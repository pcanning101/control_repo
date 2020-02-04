class prodile::agent_nodes{
  unclude dockeragent
  dockeragent::node {'web.puppet.vm'}
  dockeragent::node {'db.puppet.vm'}
 }
