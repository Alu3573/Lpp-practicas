# Practica4
# Pedro Javier Núñez Rodríguez
# File: tc_radioCirculo

require "radioCirculo"
require "test/unit"

class TestRadioCirculo < Test::Unit::TestCase

    def test_numeric_negative
        assert_raise(RuntimeError){RadioCirculo.new(-1)}
    end
    
    def test_numeric
	assert_raise(RuntimeError){RadioCirculo.new('a')}
    end
end

