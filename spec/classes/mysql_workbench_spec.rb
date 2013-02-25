require 'spec_helper'

describe 'mysql_workbench' do
  it do
    should contain_package('MysqlWorkbench').with({
      :provider => 'appdmg',
      :source   => 'http://cdn.mysql.com/Downloads/MySQLGUITools/mysql-workbench-gpl-5.2.47-osx-i686.dmg'
    })
  end
end