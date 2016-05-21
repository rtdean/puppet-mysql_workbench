# Install MySQL Workbench into /Applications
#
# Usage:
#
#     include mysql_workbench 
class mysql_workbench {
  package { 'MysqlWorkbench':
    provider => 'appdmg',
    source   => 'http://cdn.mysql.com/Downloads/MySQLGUITools/mysql-workbench-community-6.0.9-osx-i686.dmg',
  }
}
