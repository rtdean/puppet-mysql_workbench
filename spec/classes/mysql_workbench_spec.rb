require 'spec_helper'

describe 'mysql_workbench' do
  it do
    should contain_package('MysqlWorkbench').with({
      :provider => 'appdmg',
      :source   => 'http://cdn.mysql.com/Downloads/MySQLGUITools/mysql-workbench-community-6.2.5-osx-i686.dmg'
    })
  end
end
