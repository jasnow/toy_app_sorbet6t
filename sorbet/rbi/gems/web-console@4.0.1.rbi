# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   tapioca generate

# typed: ignore

module WebConsole
  extend(::ActiveSupport::Autoload)

  def self.logger; end
end

class WebConsole::Context
  def initialize(binding); end

  def extract(input = _); end

  private

  def eval(cmd); end
  def global; end
  def local(input); end
end

WebConsole::Context::GLOBAL_OBJECTS = T.let(T.unsafe(nil), Array)

class WebConsole::DoubleRenderError < ::WebConsole::Error
end

class WebConsole::Error < ::StandardError
end

class WebConsole::Evaluator
  def initialize(binding = _); end

  def cleaner; end
  def eval(input); end

  private

  def format_exception(exc); end

  def self.cleaner; end
end

class WebConsole::ExceptionMapper
  def initialize(exception); end

  def [](index); end
  def exc; end
  def first; end

  private

  def guess_binding_for_index(index); end
  def guess_the_first_application_binding; end

  def self.find_binding(mappers, exception_object_id); end
  def self.follow(exc); end
end

class WebConsole::Injector
  def initialize(body, headers); end

  def inject(content); end
end

module WebConsole::Interceptor
  def self.call(request, exception); end
end

class WebConsole::Middleware
  def initialize(app); end

  def call(env); end
  def mount_point; end
  def mount_point=(obj); end
  def whiny_requests; end
  def whiny_requests=(obj); end

  private

  def acceptable_content_type?(headers); end
  def binding_change_re; end
  def call_app(env); end
  def change_stack_trace(id, request); end
  def create_regular_or_whiny_request(env); end
  def id_for_repl_session_stack_frame_change(request); end
  def id_for_repl_session_update(request); end
  def json_response(opts = _); end
  def json_response_with_session(id, request, opts = _); end
  def repl_sessions_re; end
  def respond_with_unacceptable_request; end
  def respond_with_unavailable_session(id); end
  def update_re; end
  def update_repl_session(id, request); end

  def self.mount_point; end
  def self.mount_point=(obj); end
  def self.whiny_requests; end
  def self.whiny_requests=(obj); end
end

WebConsole::Middleware::TEMPLATES_PATH = T.let(T.unsafe(nil), String)

class WebConsole::Permissions
  def initialize(networks = _); end

  def include?(network); end
  def to_s; end

  private

  def coerce_network_to_ipaddr(network); end
  def human_readable_ipaddr(ipaddr); end
  def normalize_networks(networks); end
end

WebConsole::Permissions::ALWAYS_PERMITTED_NETWORKS = T.let(T.unsafe(nil), Array)

class WebConsole::Railtie < ::Rails::Railtie
end

class WebConsole::Request < ::ActionDispatch::Request
  def permissions; end
  def permissions=(obj); end
  def permitted?; end
  def strict_remote_ip; end

  def self.permissions; end
  def self.permissions=(obj); end
end

class WebConsole::Request::GetSecureIp < ::ActionDispatch::RemoteIp::GetIp
  def initialize(req, proxies); end

  def filter_proxies(ips); end
end

class WebConsole::Session
  def initialize(exception_mappers); end

  def context(objpath); end
  def eval(input); end
  def id; end
  def inmemory_storage; end
  def switch_binding_to(index, exception_object_id); end

  private

  def store_into_memory; end

  def self.find(id); end
  def self.from(storage); end
  def self.inmemory_storage; end
end

class WebConsole::Template
  def initialize(env, session); end

  def render(template); end
  def template_paths; end
  def template_paths=(obj); end

  def self.template_paths; end
  def self.template_paths=(obj); end
end

class WebConsole::View < ::ActionView::Base
  def only_on_error_page(*args); end
  def only_on_regular_page(*args); end
  def render(*_); end
  def render_inlined_string(template); end
  def render_javascript(template); end
  def t(key, options = _); end
end

class WebConsole::WhinyRequest < ::SimpleDelegator
  def permitted?; end

  private

  def logger; end
  def request; end
  def whine_unless(condition); end
end
