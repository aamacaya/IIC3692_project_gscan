# IIE3692_ course project PUC 2020-1

This repository contains the datasets, codes, and results for the IEE3692 course project (2020-1).

This project improves the results of the Novel Contextual Reference experiment in the gSCAN paper.

I modify the dataset by adding new examples that have grammatically incorrect instructions to improve the results. I also use curriculum learning. I do not modify the model architecture.

Results in the Novel Contextual Reference experiment improve exact match accuracy from 43.18% to 67.10%.

Folder experiments contain the trained models from the paper.

To see only the new training datasets, go to the folder new_dataset/just_the_training_sets.

To train, uncompress the corresponding folder in new_datasets folder. Then run acording to train.sh

To get the test results run acording to get_test_data.sh

To see the results run the correspondig cel in read_test_results.ipynb
