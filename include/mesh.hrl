%
% mesh.hrl
%
% ----------------------------------------------------------------------
%
%  ROSEN, a RObotic Simulation Erlang eNgine
%  Copyright (C) 2008 Corrado Santoro (csanto@diit.unict.it)
%
%  This program is free software: you can redistribute it and/or modify
%  it under the terms of the GNU General Public License as published by
%  the Free Software Foundation, either version 3 of the License, or
%  (at your option) any later version.
%
%  This program is distributed in the hope that it will be useful,
%  but WITHOUT ANY WARRANTY; without even the implied warranty of
%  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
%  GNU General Public License for more details.
%
%  You should have received a copy of the GNU General Public License
%  along with this program.  If not, see <http://www.gnu.org/licenses/>
%
%

-record (mesh, {vertices, faces}).

-define (MESH(V,F), #mesh { vertices = V, faces = F }).
