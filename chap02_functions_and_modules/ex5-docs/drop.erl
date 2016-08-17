%% @author Vishal Lama
%% @doc Functions calculating velocities by objects dropped in a vacuum.
%% @copyright 2016 by Vishal Lama
%% @version 0.1

-module(drop).
-export([fall_velocity/1]).

%% @doc Calculates the velocity of an object falling toward Earth, assuming
%% no wind resistance. The distance is the height from which the object falls,
%% specified in meters. The function returns a speed in meters per second.

fall_velocity(Distance) -> math:sqrt(2 * 9.8 * Distance).

