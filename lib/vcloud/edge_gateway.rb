require 'vcloud/edge_gateway/version'

require 'vcloud/core'
require 'vcloud/fog'

require 'vcloud/edge_gateway/schema/nat_service'
require 'vcloud/edge_gateway/schema/firewall_service'
require 'vcloud/edge_gateway/schema/load_balancer_service'
require 'vcloud/edge_gateway/schema/edge_gateway'

require 'vcloud/edge_gateway/cli'
require 'vcloud/edge_gateway/configure'
require 'vcloud/edge_gateway/configuration_generator/id_ranges'
require 'vcloud/edge_gateway/configuration_generator/firewall_service'
require 'vcloud/edge_gateway/configuration_generator/nat_service'
require 'vcloud/edge_gateway/configuration_generator/load_balancer_service'
require 'vcloud/edge_gateway/configuration_differ'
require 'vcloud/edge_gateway/nat_configuration_differ'
require 'vcloud/edge_gateway/firewall_configuration_differ'
require 'vcloud/edge_gateway/load_balancer_configuration_differ'
require 'vcloud/edge_gateway/edge_gateway_configuration'

