!**********************************************************************************************************************************
!**********************************************************************************************************************************
!
!  ParaMonte: plain powerful parallel Monte Carlo library.
!
!  Copyright (C) 2012-present, The Computational Data Science Lab
!
!  This file is part of ParaMonte library. 
!
!  ParaMonte is free software: you can redistribute it and/or modify
!  it under the terms of the GNU Lesser General Public License as published by
!  the Free Software Foundation, version 3 of the License.
!
!  ParaMonte is distributed in the hope that it will be useful,
!  but WITHOUT ANY WARRANTY; without even the implied warranty of
!  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
!  GNU Lesser General Public License for more details.
!
!  You should have received a copy of the GNU Lesser General Public License
!  along with ParaMonte.  If not, see <https://www.gnu.org/licenses/>.
!
!**********************************************************************************************************************************
!**********************************************************************************************************************************

#if defined IS_COMPATIBLE_COMPILER

program main

use ParaMonte, only: ParaDRAM
use LogFunc_mod, only: getLogFunc, NDIM

implicit none
type(ParaDRAM) :: pd

call pd%runSampler  ( ndim = NDIM &
                    , getLogFunc = getLogFunc &
                    , inputFile = "./paramonte.in" &
                    )

end program main

#else

program main

use LogFunc_mod, only: getLogFunc, NDIM

implicit none
external :: runparadram

call runParaDRAM( NDIM &
                , getLogFunc &
                , "./paramonte.in" &
                )

end program main

#endif