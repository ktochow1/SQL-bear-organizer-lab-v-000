def selects_all_female_bears_return_name_and_age
  "SELECT gender('F') FROM bears;"
end

# SELECT id, name, age, breed FROM cats;

def selects_all_bears_names_and_orders_in_alphabetical_order
  "SELECT name FROM bears;"
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "SELECT age FROM bears;"
end

def selects_oldest_bear_and_returns_name_and_age
 
end

def select_youngest_bear_and_returns_name_and_age
  "SELECT MIN(age) FROM bears GROUP BY age "
end

def selects_most_prominent_color_and_returns_with_count
  "SELECT color, COUNT(color) FROM bears WHERE color = 'dark brown' GROUP BY color"
end

def counts_number_of_bears_with_goofy_temperaments
  "SELECT COUNT(*) FROM bears WHERE temperament = 'goofy'"
end

def selects_bear_that_killed_Tim
  "SELECT * FROM bears WHERE name IS NULL"
end
