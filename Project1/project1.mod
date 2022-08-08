/*********************************************
 * OPL 20.1.0.0 Model
 * Author: qingjun
 * Creation Date: 2022年3月1日 at 上午11:15:11
 *********************************************/
dvar float x;
dvar float y;
minimize 3*x + 2*y;
subject to {
  x - y >= 5;
  3*x + 2*y >= 10;
};