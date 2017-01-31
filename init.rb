require_dependency 'issue_history_hook_listener'

Redmine::Plugin.register :hide_journal_details do
  name 'Hide Journal Details Plugin'
  author 'Jürgen Diez'
  description 'Hide the journal details by default and make them visible on request'
  version '0.0.2'
  url 'https://github.com/nexx512/hide_journal_details'
  author_url 'https://github.com/nexx512'
  requires_redmine :version_or_higher => '2.2.0'
end
