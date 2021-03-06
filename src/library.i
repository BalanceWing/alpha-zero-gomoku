%module(threads="1") library

%{
#include "gomoku.h"
#include "mcts.h"
%}

%include "std_vector.i"
namespace std {
  %template(IntVector) vector<int>;
  %template(IntVectorVector) vector<vector<int>>;
  %template(DoubleVector) vector<double>;
  %template(DoubleVectorVector) vector<vector<double>>;
}

%include "std_string.i"

%include "gomoku.h"
%include "mcts.h"
