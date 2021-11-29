%%%-------------------------------------------------------------------
%%% @author fay
%%% @copyright (C) 2021, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 24. 10月 2021 15:42
%%%-------------------------------------------------------------------
-module(sample1).
-author("fay").

%% API
-export([main/0]).

main() ->
  print(color(blue)).

color(C) ->
  case C of
    red -> "The color is red.";
    orange -> "The color is orange.";
    yellow -> "The color is yellow.";
    green -> "The color is green.";
    cyan -> "The color is cyan.";
    blue -> "The color is blue.";
    purple -> "The color is purple."
  end.

print(Args) ->
  io:format("~s~n", [Args]).
