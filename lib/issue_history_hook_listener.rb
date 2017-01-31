class IssueHistoryHookListener < Redmine::Hook::ViewListener
	render_on :view_issues_show_description_bottom, :partial => "history/hide_journal_details"
end