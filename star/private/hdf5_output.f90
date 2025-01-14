! ***********************************************************************
!
!   Copyright (C) 2010-2019  The MESA Team
!
!   MESA is free software; you can use it and/or modify
!   it under the combined terms and restrictions of the MESA MANIFESTO
!   and the GNU General Library Public License as published
!   by the Free Software Foundation; either version 2 of the License,
!   or (at your option) any later version.
!
!   You should have received a copy of the MESA MANIFESTO along with
!   this software; if not, it is available at the mesa website:
!   http://mesa.sourceforge.net/
!
!   MESA is distributed in the hope that it will be useful,
!   but WITHOUT ANY WARRANTY; without even the implied warranty of
!   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
!   See the GNU Library General Public License for more details.
!
!   You should have received a copy of the GNU Library General Public License
!   along with this software; if not, write to the Free Software
!   Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307 USA
!
! ***********************************************************************

module hdf5_output

   use star_private_def
   use star_history_def
   use const_def
   use chem_def
   use history_specs
   use star_utils
   use hdf5io_m
   use forum_m ! high-level HDF5 wrapper
   use history, only: get_history_specs, get_history_values, get1_hist_value, &
   do_get_data_for_history_columns, open_close_log

 
   implicit none
   private
   public :: write_hdf5_history_info, write_hdf5_profile_info
 
   logical, parameter :: open_close_log = .true.

contains

   subroutine write_hdf5_history_info()

   end subroutine write_hdf5_history_info

   subroutine write_hdf5_profile_info()

   end subroutine write_hdf5_profile_info


end module
