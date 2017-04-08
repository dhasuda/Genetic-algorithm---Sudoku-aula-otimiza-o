//
// Created by Davi Grossi Hasuda on 06/04/17.
//

#include "Algorithm.h"

Population Algorithm::evolvePopulation(Population pop) {
    Population newPopulation = Population(pop.size(), false);

    newPopulation.saveIndividual(pop.getFittest());

    for (int i = 0; i < pop.size() - 1; i++)
    {
        Individual indiv1 = tournamentSelection(pop);
        Individual indiv2 = tournamentSelection(pop);
        Individual son = crossover(indiv1, indiv2);
        newPopulation.saveIndividual(son);
    }

    for(int i = 1; i < pop.size(); i++)
    {
        mutate(newPopulation.getIndividual(i));
    }

    return newPopulation;
}

Individual Algorithm::crossover(Individual indiv1, Individual indiv2) {
    double uniformRate = 0.5;

    Individual son = Individual();

    for(int i = 0; i < 9; i++)
        for(int j = 0; j < 9; j++)
        {
            if((double)rand() <= 0.5)
                son.setGene(indiv1.getGene(i,j), i, j);

            else
                son.setGene(indiv2.getGene(i,j), i, j);
        }

    return son;


}

void Algorithm::mutate(Individual indiv) {
    double mutationRate = 0.15;

    for(int i = 0; i < 9; i ++) {
        for(int j = 0; j < 9; j ++) {
            if((double)rand() *  <= mutationRate) {
                indiv.setGene((rand()%9) + 1, i, j);
            }

        }
    }


}

// Select individuals for crossover
Individual Algorithm::tournamentSelection(Population pop) {
    int tournamentSize = 20;

    Population newPopulation = Population(tournamentSize, false);
    for(int i = 0; i < tournamentSize; i++)
        newPopulation.saveIndividual(pop.getIndividual(rand() % pop.size()));

    return newPopulation.getFittest();
}