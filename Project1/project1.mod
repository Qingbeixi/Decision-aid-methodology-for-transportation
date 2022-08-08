/*********************************************
 * OPL 20.1.0.0 Model
 * Author: qingjun
 * Creation Date: 2022��3��1�� at ����11:15:11
 *********************************************/
dvar float x;
dvar float y;
minimize 3*x + 2*y;
subject to {
  x - y >= 5;
  3*x + 2*y >= 10;
};