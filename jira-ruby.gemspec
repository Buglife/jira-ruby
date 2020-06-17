# -*- encoding: utf-8 -*-
# stub: jira-ruby 1.6.0 ruby lib

Gem::Specification.new do |s|
  s.name = "jira-ruby".freeze
  s.version = "1.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "source_code_uri" => "https://github.com/sumoheavy/jira-ruby" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["SUMO Heavy Industries".freeze, "test IO".freeze]
  s.date = "2020-01-21"
  s.description = "API for JIRA".freeze
  s.files = [".gitignore".freeze, ".travis.yml".freeze, "Gemfile".freeze, "Guardfile".freeze, "LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "example.rb".freeze, "http-basic-example.rb".freeze, "jira-ruby.gemspec".freeze, "lib/jira-ruby.rb".freeze, "lib/jira/base.rb".freeze, "lib/jira/base_factory.rb".freeze, "lib/jira/client.rb".freeze, "lib/jira/has_many_proxy.rb".freeze, "lib/jira/http_client.rb".freeze, "lib/jira/http_error.rb".freeze, "lib/jira/jwt_client.rb".freeze, "lib/jira/oauth_client.rb".freeze, "lib/jira/railtie.rb".freeze, "lib/jira/request_client.rb".freeze, "lib/jira/resource/agile.rb".freeze, "lib/jira/resource/applinks.rb".freeze, "lib/jira/resource/attachment.rb".freeze, "lib/jira/resource/board.rb".freeze, "lib/jira/resource/comment.rb".freeze, "lib/jira/resource/component.rb".freeze, "lib/jira/resource/createmeta.rb".freeze, "lib/jira/resource/field.rb".freeze, "lib/jira/resource/filter.rb".freeze, "lib/jira/resource/issue.rb".freeze, "lib/jira/resource/issuelink.rb".freeze, "lib/jira/resource/issuelinktype.rb".freeze, "lib/jira/resource/issuetype.rb".freeze, "lib/jira/resource/priority.rb".freeze, "lib/jira/resource/project.rb".freeze, "lib/jira/resource/rapidview.rb".freeze, "lib/jira/resource/remotelink.rb".freeze, "lib/jira/resource/resolution.rb".freeze, "lib/jira/resource/serverinfo.rb".freeze, "lib/jira/resource/sprint.rb".freeze, "lib/jira/resource/sprint_report.rb".freeze, "lib/jira/resource/status.rb".freeze, "lib/jira/resource/transition.rb".freeze, "lib/jira/resource/user.rb".freeze, "lib/jira/resource/version.rb".freeze, "lib/jira/resource/watcher.rb".freeze, "lib/jira/resource/webhook.rb".freeze, "lib/jira/resource/worklog.rb".freeze, "lib/jira/tasks.rb".freeze, "lib/jira/version.rb".freeze, "lib/tasks/generate.rake".freeze, "spec/integration/attachment_spec.rb".freeze, "spec/integration/comment_spec.rb".freeze, "spec/integration/component_spec.rb".freeze, "spec/integration/field_spec.rb".freeze, "spec/integration/issue_spec.rb".freeze, "spec/integration/issuelinktype_spec.rb".freeze, "spec/integration/issuetype_spec.rb".freeze, "spec/integration/priority_spec.rb".freeze, "spec/integration/project_spec.rb".freeze, "spec/integration/rapidview_spec.rb".freeze, "spec/integration/resolution_spec.rb".freeze, "spec/integration/status_spec.rb".freeze, "spec/integration/transition_spec.rb".freeze, "spec/integration/user_spec.rb".freeze, "spec/integration/version_spec.rb".freeze, "spec/integration/watcher_spec.rb".freeze, "spec/integration/webhook.rb".freeze, "spec/integration/worklog_spec.rb".freeze, "spec/jira/base_factory_spec.rb".freeze, "spec/jira/base_spec.rb".freeze, "spec/jira/client_spec.rb".freeze, "spec/jira/has_many_proxy_spec.rb".freeze, "spec/jira/http_client_spec.rb".freeze, "spec/jira/http_error_spec.rb".freeze, "spec/jira/oauth_client_spec.rb".freeze, "spec/jira/request_client_spec.rb".freeze, "spec/jira/resource/agile_spec.rb".freeze, "spec/jira/resource/attachment_spec.rb".freeze, "spec/jira/resource/board_spec.rb".freeze, "spec/jira/resource/createmeta_spec.rb".freeze, "spec/jira/resource/field_spec.rb".freeze, "spec/jira/resource/filter_spec.rb".freeze, "spec/jira/resource/issue_spec.rb".freeze, "spec/jira/resource/issuelink_spec.rb".freeze, "spec/jira/resource/project_factory_spec.rb".freeze, "spec/jira/resource/project_spec.rb".freeze, "spec/jira/resource/sprint_spec.rb".freeze, "spec/jira/resource/user_factory_spec.rb".freeze, "spec/jira/resource/worklog_spec.rb".freeze, "spec/mock_responses/board/1.json".freeze, "spec/mock_responses/board/1_issues.json".freeze, "spec/mock_responses/component.post.json".freeze, "spec/mock_responses/component/10000.invalid.put.json".freeze, "spec/mock_responses/component/10000.json".freeze, "spec/mock_responses/component/10000.put.json".freeze, "spec/mock_responses/empty_issues.json".freeze, "spec/mock_responses/field.json".freeze, "spec/mock_responses/field/1.json".freeze, "spec/mock_responses/issue.json".freeze, "spec/mock_responses/issue.post.json".freeze, "spec/mock_responses/issue/10002.invalid.put.json".freeze, "spec/mock_responses/issue/10002.json".freeze, "spec/mock_responses/issue/10002.put.missing_field_update.json".freeze, "spec/mock_responses/issue/10002/attachments/10000.json".freeze, "spec/mock_responses/issue/10002/comment.json".freeze, "spec/mock_responses/issue/10002/comment.post.json".freeze, "spec/mock_responses/issue/10002/comment/10000.json".freeze, "spec/mock_responses/issue/10002/comment/10000.put.json".freeze, "spec/mock_responses/issue/10002/transitions.json".freeze, "spec/mock_responses/issue/10002/transitions.post.json".freeze, "spec/mock_responses/issue/10002/watchers.json".freeze, "spec/mock_responses/issue/10002/worklog.json".freeze, "spec/mock_responses/issue/10002/worklog.post.json".freeze, "spec/mock_responses/issue/10002/worklog/10000.json".freeze, "spec/mock_responses/issue/10002/worklog/10000.put.json".freeze, "spec/mock_responses/issueLinkType.json".freeze, "spec/mock_responses/issueLinkType/10000.json".freeze, "spec/mock_responses/issuetype.json".freeze, "spec/mock_responses/issuetype/5.json".freeze, "spec/mock_responses/jira/rest/webhooks/1.0/webhook.json".freeze, "spec/mock_responses/jira/rest/webhooks/1.0/webhook/2.json".freeze, "spec/mock_responses/priority.json".freeze, "spec/mock_responses/priority/1.json".freeze, "spec/mock_responses/project.json".freeze, "spec/mock_responses/project/SAMPLEPROJECT.issues.json".freeze, "spec/mock_responses/project/SAMPLEPROJECT.json".freeze, "spec/mock_responses/rapidview.json".freeze, "spec/mock_responses/rapidview/SAMPLEPROJECT.issues.full.json".freeze, "spec/mock_responses/rapidview/SAMPLEPROJECT.issues.json".freeze, "spec/mock_responses/rapidview/SAMPLEPROJECT.json".freeze, "spec/mock_responses/resolution.json".freeze, "spec/mock_responses/resolution/1.json".freeze, "spec/mock_responses/sprint/1_issues.json".freeze, "spec/mock_responses/status.json".freeze, "spec/mock_responses/status/1.json".freeze, "spec/mock_responses/user_username=admin.json".freeze, "spec/mock_responses/version.post.json".freeze, "spec/mock_responses/version/10000.invalid.put.json".freeze, "spec/mock_responses/version/10000.json".freeze, "spec/mock_responses/version/10000.put.json".freeze, "spec/mock_responses/webhook.json".freeze, "spec/mock_responses/webhook/webhook.json".freeze, "spec/spec_helper.rb".freeze, "spec/support/clients_helper.rb".freeze, "spec/support/matchers/have_attributes.rb".freeze, "spec/support/matchers/have_many.rb".freeze, "spec/support/matchers/have_one.rb".freeze, "spec/support/shared_examples/integration.rb".freeze]
  s.homepage = "http://www.sumoheavy.com".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3".freeze)
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Ruby Gem for use with the Atlassian JIRA REST API".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<atlassian-jwt>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<multipart-post>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<oauth>.freeze, [">= 0.5.0", "~> 0.5"])
      s.add_development_dependency(%q<guard>.freeze, [">= 2.13.0", "~> 2.13"])
      s.add_development_dependency(%q<guard-rspec>.freeze, ["~> 4.6", ">= 4.6.5"])
      s.add_development_dependency(%q<pry>.freeze, ["~> 0.10", ">= 0.10.3"])
      s.add_development_dependency(%q<railties>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.3", ">= 10.3.2"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 3.0.0", "~> 3.0"])
      s.add_development_dependency(%q<webmock>.freeze, [">= 1.18.0", "~> 1.18"])
    else
      s.add_dependency(%q<activesupport>.freeze, [">= 0"])
      s.add_dependency(%q<atlassian-jwt>.freeze, [">= 0"])
      s.add_dependency(%q<multipart-post>.freeze, [">= 0"])
      s.add_dependency(%q<oauth>.freeze, [">= 0.5.0", "~> 0.5"])
      s.add_dependency(%q<guard>.freeze, [">= 2.13.0", "~> 2.13"])
      s.add_dependency(%q<guard-rspec>.freeze, ["~> 4.6", ">= 4.6.5"])
      s.add_dependency(%q<pry>.freeze, ["~> 0.10", ">= 0.10.3"])
      s.add_dependency(%q<railties>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.3", ">= 10.3.2"])
      s.add_dependency(%q<rspec>.freeze, [">= 3.0.0", "~> 3.0"])
      s.add_dependency(%q<webmock>.freeze, [">= 1.18.0", "~> 1.18"])
    end
  else
    s.add_dependency(%q<activesupport>.freeze, [">= 0"])
    s.add_dependency(%q<atlassian-jwt>.freeze, [">= 0"])
    s.add_dependency(%q<multipart-post>.freeze, [">= 0"])
    s.add_dependency(%q<oauth>.freeze, [">= 0.5.0", "~> 0.5"])
    s.add_dependency(%q<guard>.freeze, [">= 2.13.0", "~> 2.13"])
    s.add_dependency(%q<guard-rspec>.freeze, ["~> 4.6", ">= 4.6.5"])
    s.add_dependency(%q<pry>.freeze, ["~> 0.10", ">= 0.10.3"])
    s.add_dependency(%q<railties>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.3", ">= 10.3.2"])
    s.add_dependency(%q<rspec>.freeze, [">= 3.0.0", "~> 3.0"])
    s.add_dependency(%q<webmock>.freeze, [">= 1.18.0", "~> 1.18"])
  end
end
