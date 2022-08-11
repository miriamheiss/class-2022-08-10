avg_ec <- ec %>%
  group_by(state) |> 
  summarise(pop_state = sum(pop2018),
            avg_ec = mean(ec_county))
