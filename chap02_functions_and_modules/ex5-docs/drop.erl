%% @author Vishal Lama
%% @doc Functions calculating velocities by objects dropped in a vacuum.
%% @copyright 2016 by Vishal Lama
%% @version 0.1

-module(drop).
-export([fall_velocity/1]).

fall_velocity(Distance) -> math:sqrt(2 * 9.8 * Distance).

