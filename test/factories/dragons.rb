FactoryGirl.define do
  factory :dragon do
      # name "Balerion"
    # name { ["Trogdor", "Heraxes"].sample }
    # sequence(:name) { |num| "Dragon #{num}" }
    # appetite "Small"
    # age { (1..100).to_a.sample }

    rider

    #grouping
    # trait :ancient do
    #   age 500
    #   appetite 'Large'
  end
  # factory :dragon do
  #     name "Trogdor"
  # end

end
