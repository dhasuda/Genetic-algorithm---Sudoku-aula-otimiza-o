#include <iostream>

#include "Algorithm.h"
#include "Individual.h"
#include "Population.h"

int main() {

    int populationSize = 50;
    Algorithm algorithm;
    Population currentPopulation = Population(populationSize, true);

    Individual completeGame = currentPopulation.getFittest();
    int bestFit = completeGame.getFitness();

    int generation = 1;
    int maximum = 0;
    while (bestFit < 1000) {
        //IMPLEMENTAR AQUI!!!!! *******************************************************************************************
        currentPopulation = algorithm.evolvePopulation(currentPopulation);
        completeGame = currentPopulation.getFittest();
        bestFit = completeGame.getFitness();

        if (bestFit > maximum) {
            maximum = bestFit;
            std::cout << bestFit << std::endl;
        }

    }


    // Print the answer
    for (int i = 0; i < 9; i++) {
        for (int j = 0; j < 9; j++) {
            printf("%d   ", completeGame.getGene(i, j));
        }
        printf("\n");
    }

    return 0;
}