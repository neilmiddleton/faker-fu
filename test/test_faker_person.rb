require File.dirname(__FILE__) + '/test_helper.rb'

class TestFakerPerson < Test::Unit::TestCase

  def setup
    @tester = Faker::Person
  end
  
  def test_name
    assert @tester.name.match(/(\w+\.? ?){2,3}/)
  end
  
  def test_prefix
    assert @tester.prefix.match(/[A-Z][a-z]+\.?/)
  end
  
  def test_suffix
    assert @tester.suffix.match(/[A-Z][a-z]*\.?/)
  end
  
  def test_national_insurance_number
    t = @tester.national_insurance_number
    puts t
    assert_equal 9, t.length
    assert t.match(/[A-CEGHJ-PR-TW-Z]{1}[A-CEGHJ-NPR-TW-Z]{1}\s?[0-9]{2}\s?[0-9]{2}\s?[0-9]{2}\s?[A-D]{0,1}/)
  end
  
end
