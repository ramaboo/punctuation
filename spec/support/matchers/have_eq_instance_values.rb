RSpec::Matchers.define :have_eq_instance_values do |expected|
  match do |actual|
    actual.instance_values == expected.instance_values
  end

  failure_message do |actual|
    "expected that #{actual} would have equal instance values to #{expected}"
  end

  failure_message_when_negated do |actual|
    "expected that #{actual} would not have equal instance values to #{expected}"
  end

  description do
    "have equal instance values to #{expected}"
  end
end
