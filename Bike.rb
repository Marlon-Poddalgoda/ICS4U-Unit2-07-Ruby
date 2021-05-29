#!/usr/bin/env ruby

##
# This class file holds the Bike class.
#
# @author  Marlon Poddalgoda
# @version 1.0
# @since   2021-05-28
# frozen_string_literal: true

load "Vehicle.rb"

# This class makes a bike using the vehicle class
class Bike < Vehicle
    # Uses the constructor from the vehicle class

    # fields
    @cadence = 0

    # Methods
    # calculates the cadence for a 24" wheel
    def calc_cadence
        # formula to calculate rpm of a wheel
        @cadence = 25 / (3 * 3.14 * 0.305) * get_speed
        return @cadence
    end

    # ring bell method
    def ring_bell
        puts "Ding!"
    end
end
