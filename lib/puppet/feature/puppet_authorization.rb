# frozen_string_literal: true

require 'puppet/util/feature'

Puppet.features.add(:puppet_authorization, libs: ['hocon'])
