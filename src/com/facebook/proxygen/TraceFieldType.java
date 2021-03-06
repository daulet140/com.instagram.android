package com.facebook.proxygen;

public abstract interface TraceFieldType
{
  public static final String AttemptAddrFamily = "attempt_address_family";
  public static final String AttemptAddrs = "attempt_addresses";
  public static final String BodyGenerated = "body_generated";
  public static final String CNameRedirects = "cname_redirects";
  public static final String CachedActiveSessions = "cached_active_sessions";
  public static final String CachedFamily = "cached_family";
  public static final String CachedSessions = "cached_sessions";
  public static final String CallPath = "call_path";
  public static final String CanonicalName = "canonical_name";
  public static final String CipherName = "cipher_name";
  public static final String CodecError = "codec_error";
  public static final String CompressionType = "compression_type";
  public static final String ConnIdleDuration = "connection_idle_duration";
  public static final String ConnLifeSpan = "connection_life_span";
  public static final String ConnRoutingStale = "connection_routing_stale";
  public static final String ConnectReturnCode = "connect_return_code";
  public static final String ConnsStarted = "conns_started";
  public static final String ContentType = "content_type";
  public static final String CurrentState = "current_state";
  public static final String CurrentTransactions = "current_txns";
  public static final String Cwnd = "cwnd";
  public static final String CwndBytes = "cwnd_bytes";
  public static final String DNSCacheHit = "dns_cache_hit";
  public static final String DNSCacheInflight = "dns_cache_inflight";
  public static final String DNSCacheStale = "dns_cache_stale";
  public static final String DNSCacheUseFallback = "dns_cache_fallback";
  public static final String DNSPreconnectDomain = "dns_preconnect_domain";
  public static final String DirectionError = "error_direction";
  public static final String DynamicDomainLimitRatio = "dynamic_domain_limit_ratio";
  public static final String EgressBuffered = "egress_buffered";
  public static final String Error = "error_description";
  public static final String ErrorStage = "error_stage";
  public static final String EventLoopTimeAvg = "event_loop_time_avg";
  public static final String FirstBodyByteFlushed = "first_body_byte_flushed";
  public static final String FirstBodyByteFlushedRatio = "first_body_byte_flushed_ratio";
  public static final String FlowControlPauses = "flow_control_pauses";
  public static final String HTTPStatus = "http_status";
  public static final String HeaderGenerated = "header_generated";
  public static final String HistoricalMaximumTransactions = "historical_max_txns";
  public static final String HostName = "host_name";
  public static final String HumanReadableName = "human_readable_name";
  public static final String InFlightConns = "in_flight_conns";
  public static final String InflightPacketLoss = "inflight_packet_loss";
  public static final String InitialAppBytesWritten = "zero_initial_app_bytes_written";
  public static final String InitialPriority = "initial_priority";
  public static final String IpAddr = "ip_address";
  public static final String IsForeground = "is_foreground";
  public static final String IsMsgRecv = "is_msg_received";
  public static final String IsPushRequest = "is_push_request";
  public static final String IsSecure = "is_secure";
  public static final String IsWaitingForNewConn = "waiting_for_new_connection";
  public static final String LastBodyByteFlushed = "last_body_byte_flushed";
  public static final String LastBodyByteFlushedRatio = "last_body_byte_flushed_ratio";
  public static final String LastPingRecvOffset = "last_ping_recv_time_offset";
  public static final String LastPingSentOffset = "last_ping_sent_time_offset";
  public static final String LastPingTimeout = "last_ping_timeout";
  public static final String LoadBalancing = "load_balancing";
  public static final String LocalAddr = "local_addr";
  public static final String LocalPort = "local_port";
  public static final String MQTTBytesRead = "mqtt_bytes_read";
  public static final String MQTTBytesWritten = "mqtt_bytes_written";
  public static final String MQTTConnAttempts = "mqtt_conn_attempts";
  public static final String MQTTMsgRemainingLength = "mqtt_msg_remaining_length";
  public static final String MSS = "sending_mss";
  public static final String MTU = "mtu";
  public static final String MaxConnectionRetryCount = "max_connection_retry_count";
  public static final String MaxIdleHTTPSessions = "max_idle_http_sessions";
  public static final String MaxIdleSPDYSessions = "max_idle_spdy_sessions";
  public static final String MsgType = "msg_type";
  public static final String NetworkID = "network_id";
  public static final String NewConnTimeout = "new_conn_timeout";
  public static final String NewConnection = "new_connection";
  public static final String NewSession = "new_session";
  public static final String NumConnAttempts = "number_conn_attempts";
  public static final String NumRedirects = "num_redirects";
  public static final String NumWaiting = "num_waiting";
  public static final String NumZeroRttRetries = "num_retries";
  public static final String NumberAnswers = "number_answers";
  public static final String NumberDNSRetries = "number_retries";
  public static final String NumberResolvers = "number_resolvers";
  public static final String NumberTransactionsServed = "number_txns_served";
  public static final String OpenSSLVersion = "openssl_version";
  public static final String PerDomainLimit = "per_domain_limit";
  public static final String PermittedMaximumTransactions = "permitted_max_txns";
  public static final String PinningExcludedFound = "verified_pinning_excluded_found";
  public static final String PinningExcludedHash = "verified_pinning_excluded_hash";
  public static final String PinningHost = "verified_pinning_host";
  public static final String PinningReason = "verified_pinning_reason";
  public static final String PinningRequiredFound = "verified_pinning_required_found";
  public static final String PinningRequiredHash = "verified_pinning_required_hash";
  public static final String PinningSuccess = "verified_pinning_success";
  public static final String PinningTimePin = "verified_pinning_time_pin";
  public static final String PinningUserHash = "verified_pinning_user_hash";
  public static final String PinningUserInstalledCount = "verified_pinning_user_installed_count";
  public static final String PinningUserInstalledFound = "verified_pinning_user_installed_found";
  public static final String Port = "port";
  public static final String PreviousState = "previous_state";
  public static final String PriorityChanges = "priority_changes";
  public static final String PriorityChangesEgressStates = "priority_changes_egress_states";
  public static final String PriorityChangesIngressStates = "priority_changes_ingress_states";
  public static final String Protocol = "protocol";
  public static final String ProxyHost = "proxy_host";
  public static final String ProxyPort = "proxy_port";
  public static final String ProxyRespBody = "proxy_response_body";
  public static final String ProxyRespStatus = "proxy_response_status";
  public static final String ProxyUpstreamDest = "proxy_upstream_dest";
  public static final String ProxygenError = "proxygen_error";
  public static final String PushConnectedInFlight = "push_connected_in_flight";
  public static final String PushOrphaned = "push_orphaned";
  public static final String RTO = "rto";
  public static final String RTT = "rtt";
  public static final String RTTVar = "rtt_variance";
  public static final String RawBytesRead = "raw_bytes_read";
  public static final String RawBytesWritten = "raw_bytes_written";
  public static final String RcvWnd = "recv_window";
  public static final String RecentPingRecvCount = "recent_ping_recv_count";
  public static final String RecentPingSentCount = "recent_ping_sent_count";
  public static final String RecvToAck = "flow_control_recv_to_ack";
  public static final String RedirectLocation = "redirect_location";
  public static final String RedirectResponseCode = "redirect_response_code";
  public static final String RedirectTime = "redirect_time";
  public static final String ReplaySafe = "replay_safe";
  public static final String ReqBodySize = "request_body_size";
  public static final String ReqHeaderCompSize = "request_header_compressed_size";
  public static final String ReqHeaderSize = "request_header_size";
  public static final String ReqsFailed = "reqs_failed";
  public static final String ReqsSucceed = "reqs_succeed";
  public static final String RequestFamily = "request_family";
  public static final String RequestID = "request_id";
  public static final String RequestsWaited = "requests_waited";
  public static final String ResolvedSuccess = "resolved_success";
  public static final String ResolversSerialized = "resolvers_serialized";
  public static final String RevokeReason = "verified_revoke_reason";
  public static final String RevokeSuccess = "verified_revoke_success";
  public static final String RspBodyCompSize = "response_body_compressed_size";
  public static final String RspBodySize = "response_body_size";
  public static final String RspHeaderCompSize = "response_header_compressed_size";
  public static final String RspHeaderSize = "response_header_size";
  public static final String RspIntvlAvg = "response_interval_average";
  public static final String RspIntvlStdDev = "response_interval_stddev";
  public static final String RspNumOnBody = "response_number_on_body";
  public static final String SCFGCacheHit = "zero_scfg_cache_hit";
  public static final String SCFGExpired = "zero_scfg_expired";
  public static final String SchedulerType = "scheduler_type";
  public static final String SecurityProtocol = "security_protocol";
  public static final String ServerAddr = "server_address";
  public static final String ServerPort = "server_port";
  public static final String ServerQuality = "response_server_quality";
  public static final String ServerRtt = "server_rtt";
  public static final String SessionCacheHitType = "session_cache_hit_type";
  public static final String SessionManagerType = "sess_mgr_type";
  public static final String SizeOfQueue = "size_of_queue";
  public static final String StatusCode = "status_code";
  public static final String SucceededConnTime = "succeeded_conn_time";
  public static final String TLSCacheHit = "tls_cache_hit";
  public static final String TLSCachePersistence = "tls_cache_persistence";
  public static final String TLSReused = "tls_reused";
  public static final String TLSVersion = "ssl_version";
  public static final String TTFB = "ttfb";
  public static final String TTLB = "ttlb";
  public static final String TimeToInitial = "zero_time_to_initial";
  public static final String TotalBackupConnsStarted = "total_backup_conns_started";
  public static final String TotalConnsStarted = "total_conns_started";
  public static final String TotalPingRepliesReceived = "total_ping_replies_received";
  public static final String TotalPingsSent = "total_pings_sent";
  public static final String TotalRequestsWaited = "total_requests_waited";
  public static final String TotalRetx = "total_retx";
  public static final String TransportRttCompleted = "transport_rtt_completed";
  public static final String TransportType = "transport_type";
  public static final String UnparsedData = "unparsed_data";
  public static final String UnparsedDataSize = "unparsed_data_size";
  public static final String UpstreamCapacity = "upstream_capacity";
  public static final String Uri = "uri";
  public static final String UsingHTTP2 = "using_http2";
  public static final String UsingProxy = "using_proxy";
  public static final String UsingSpdy = "using_spdy";
  public static final String VerifiedCertSuccess = "verified_cert_success";
  public static final String VerifiedChain = "verified_chain";
  public static final String VerifiedError = "verified_error";
  public static final String VerifiedHostname = "verified_hostname";
  public static final String VerifiedHostnameFailMessage = "verified_hostnameFailMessage";
  public static final String VerifiedMatchedCommonName = "verified_matchedCommonName";
  public static final String VerifiedMatchedSubjectAltName = "verified_matchedSubjectAltName";
  public static final String VerifiedNameMatched = "verified_nameMatched";
  public static final String VerifiedProxyAddress = "verified_proxy_address";
  public static final String VerifiedReason = "verified_reason";
  public static final String VerifiedServerAddress = "verified_server_address";
  public static final String VerifiedSuccess = "verified_success";
  public static final String VerifiedTime = "verified_time";
  public static final String VerifiedTimeMerge = "verified_time_merge";
  public static final String ZeroAEAD = "zero_aead";
  public static final String ZeroKex = "zero_kex";
  public static final String ZeroRttEnabled = "zero_rtt_enabled";
  public static final String ZeroVerifiedError = "zero_verified_error";
  public static final String ZeroVerifiedSuccess = "zero_verified_success";
  public static final String ZeroVersion = "zero_version";
}

/* Location:
 * Qualified Name:     com.facebook.proxygen.TraceFieldType
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */