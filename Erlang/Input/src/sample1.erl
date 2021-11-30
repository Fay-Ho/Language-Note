%%%-------------------------------------------------------------------
%%% @author Fay
%%% @copyright (C) 2021, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 30. 11月 2021 3:44
%%%-------------------------------------------------------------------
-module(sample1).
-author("Fay").

%% API
-export([main/0]).

main() ->
  Input = io:get_line(""),
  io:format(Input).
