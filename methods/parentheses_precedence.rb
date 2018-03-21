def authenticate_agent(rank, name, credentials)
  if (rank == "007" && name == "james bond") || credentials == "secret agent"
    puts "access granted !"
  else
    puts "access denied"
  end
end
authenticate_agent("007", "j mes bond", "spy")
