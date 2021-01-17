%%
%% %CopyrightBegin%
%%
%% Copyright Ericsson AB 2008-2021. All Rights Reserved.
%%
%% Licensed under the Apache License, Version 2.0 (the "License");
%% you may not use this file except in compliance with the License.
%% You may obtain a copy of the License at
%%
%%     http://www.apache.org/licenses/LICENSE-2.0
%%
%% Unless required by applicable law or agreed to in writing, software
%% distributed under the License is distributed on an "AS IS" BASIS,
%% WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
%% See the License for the specific language governing permissions and
%% limitations under the License.
%%
%% %CopyrightEnd%
%% This file is generated DO NOT EDIT

-module(wxWebViewIE).
-include("wxe.hrl").
-export([mSWSetEmulationLevel/0,mSWSetEmulationLevel/1,mSWSetModernEmulationLevel/0,
  mSWSetModernEmulationLevel/1]).

%% inherited exports
-export([parent_class/1]).

-type wxWebViewIE() :: wx:wx_object().
-export_type([wxWebViewIE/0]).
%% @hidden
parent_class(_Class) -> erlang:error({badtype, ?MODULE}).

%% @equiv mSWSetEmulationLevel([])
-spec mSWSetEmulationLevel() -> boolean().

mSWSetEmulationLevel() ->
  mSWSetEmulationLevel([]).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxwebviewie.html#wxwebviewiemswsetemulationlevel">external documentation</a>.
%%<br /> Level = ?wxWEBVIEWIE_EMU_DEFAULT | ?wxWEBVIEWIE_EMU_IE7 | ?wxWEBVIEWIE_EMU_IE8 | ?wxWEBVIEWIE_EMU_IE8_FORCE | ?wxWEBVIEWIE_EMU_IE9 | ?wxWEBVIEWIE_EMU_IE9_FORCE | ?wxWEBVIEWIE_EMU_IE10 | ?wxWEBVIEWIE_EMU_IE10_FORCE | ?wxWEBVIEWIE_EMU_IE11 | ?wxWEBVIEWIE_EMU_IE11_FORCE
-spec mSWSetEmulationLevel([Option]) -> boolean() when
	Option :: {'level', wx:wx_enum()}.
mSWSetEmulationLevel(Options)
 when is_list(Options) ->
  MOpts = fun({level, _level} = Arg) -> Arg;
          (BadOpt) -> erlang:error({badoption, BadOpt}) end,
  Opts = lists:map(MOpts, Options),
  wxe_util:queue_cmd(Opts,?get_env(),?wxWebViewIE_MSWSetEmulationLevel),
  wxe_util:rec(?wxWebViewIE_MSWSetEmulationLevel).

%% @equiv mSWSetModernEmulationLevel([])
-spec mSWSetModernEmulationLevel() -> boolean().

mSWSetModernEmulationLevel() ->
  mSWSetModernEmulationLevel([]).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxwebviewie.html#wxwebviewiemswsetmodernemulationlevel">external documentation</a>.
-spec mSWSetModernEmulationLevel([Option]) -> boolean() when
	Option :: {'modernLevel', boolean()}.
mSWSetModernEmulationLevel(Options)
 when is_list(Options) ->
  MOpts = fun({modernLevel, _modernLevel} = Arg) -> Arg;
          (BadOpt) -> erlang:error({badoption, BadOpt}) end,
  Opts = lists:map(MOpts, Options),
  wxe_util:queue_cmd(Opts,?get_env(),?wxWebViewIE_MSWSetModernEmulationLevel),
  wxe_util:rec(?wxWebViewIE_MSWSetModernEmulationLevel).

