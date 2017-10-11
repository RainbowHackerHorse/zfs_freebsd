require 'spec_helper'
describe 'zfs_freebsd' do
  context 'with default values for all parameters' do
    it { should contain_class('zfs_freebsd') }
  end
end
