package electron.main;

import js.node.events.EventEmitter;

@:jsRequire("protocol")
extern class Protocol {
  // protocol.registerProtocol(scheme, handler)
  // protocol.unregisterProtocol(scheme)
  // protocol.isHandledProtocol(scheme)
  // protocol.interceptProtocol(scheme, handler)
  // protocol.uninterceptProtocol(scheme)
  // Class: protocol.RequestFileJob(path)
  // Class: protocol.RequestStringJob(options)
  // Class: protocol.RequestBufferJob(options)
  // Class: protocol.RequestErrorJob(code)
}