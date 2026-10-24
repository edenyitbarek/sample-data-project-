
clear all
set more off

* Create sample health data
input id age contraceptive_use
1 22 1
2 28 0
3 25 1
4 31 1
5 35 0
end

* Describe the dataset
describe

* Summarize age
summarize age

* Tabulate contraceptive use
tabulate contraceptive_use
