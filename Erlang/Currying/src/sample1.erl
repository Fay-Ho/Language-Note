%%%-------------------------------------------------------------------
%%% @author Fay
%%% @copyright (C) 2021, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 30. 11月 2021 14:57
%%%-------------------------------------------------------------------
-module(sample1).
-author("Fay").

%% API
-export([main/0]).

main() ->
  ADDX = add(1),
  ADDY = ADDX(1),
  io:format("~w~n", [ADDY]).

add(X) ->
  fun (Y) ->
    X + Y
  end.
