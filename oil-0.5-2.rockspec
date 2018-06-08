-- This file was automatically generated for the LuaDist project.

package = "oil"
version = "0.5-2"
-- LuaDist source
source = {
  tag = "0.5-2",
  url = "git://github.com/LuaDist-testing/oil.git"
}
-- Original source
-- source = {
--    url = "http://www.tecgraf.puc-rio.br/~maia/oil/oil-0.5.tar.gz",
--    md5 = "32318834a58ed949de836e891dd26c0c"
-- }
description = {
   summary = "An Object Request Broker in Lua",
   detailed = [[
		OiL stands for ORB in Lua and it is a very portable and lightweight
		implementation of easy-to-use object request brokers (ORB) written in Lua.
		OiL ORBs are made of assembled components that can be selectively chosen or
		replaced to create ORBs with different features. Currently, it provides
		components that support cooperative multithreading (with coroutines),
		interoperability with CORBA (through IIOP), interception of CORBA
		invocations, etc.
	]],
   homepage = "http://www.tecgraf.puc-rio.br/~maia/oil",
   license = "MIT/X11",
   maintainer = "Renato Maia <maia@tecgraf.puc-rio.br>"
}
dependencies = {
   "lua ~> 5.1", "luasocket >= 2.0", "loop == 2.3beta", "luaidl == 1.0.5"
}
build = {
   type = "builtin",
   modules = {
      oil = "lua/oil.lua",
      ['oil.Exception'] = "lua/oil/Exception.lua",
      ['oil.arch'] = "lua/oil/arch.lua",
      ['oil.arch.basic.client'] = "lua/oil/arch/basic/client.lua",
      ['oil.arch.basic.common'] = "lua/oil/arch/basic/common.lua",
      ['oil.arch.basic.server'] = "lua/oil/arch/basic/server.lua",
      ['oil.arch.cooperative.common'] = "lua/oil/arch/cooperative/common.lua",
      ['oil.arch.cooperative.server'] = "lua/oil/arch/cooperative/server.lua",
      ['oil.arch.corba.client'] = "lua/oil/arch/corba/client.lua",
      ['oil.arch.corba.common'] = "lua/oil/arch/corba/common.lua",
      ['oil.arch.corba.intercepted.client'] = "lua/oil/arch/corba/intercepted/client.lua",
      ['oil.arch.corba.intercepted.server'] = "lua/oil/arch/corba/intercepted/server.lua",
      ['oil.arch.corba.server'] = "lua/oil/arch/corba/server.lua",
      ['oil.arch.ludo.byref'] = "lua/oil/arch/ludo/byref.lua",
      ['oil.arch.ludo.client'] = "lua/oil/arch/ludo/client.lua",
      ['oil.arch.ludo.common'] = "lua/oil/arch/ludo/common.lua",
      ['oil.arch.ludo.server'] = "lua/oil/arch/ludo/server.lua",
      ['oil.arch.typed.client'] = "lua/oil/arch/typed/client.lua",
      ['oil.arch.typed.common'] = "lua/oil/arch/typed/common.lua",
      ['oil.arch.typed.server'] = "lua/oil/arch/typed/server.lua",
      ['oil.assert'] = "lua/oil/assert.lua",
      ['oil.builder'] = "lua/oil/builder.lua",
      ['oil.builder.basic.client'] = "lua/oil/builder/basic/client.lua",
      ['oil.builder.basic.common'] = "lua/oil/builder/basic/common.lua",
      ['oil.builder.basic.server'] = "lua/oil/builder/basic/server.lua",
      ['oil.builder.cooperative.common'] = "lua/oil/builder/cooperative/common.lua",
      ['oil.builder.cooperative.server'] = "lua/oil/builder/cooperative/server.lua",
      ['oil.builder.corba.client'] = "lua/oil/builder/corba/client.lua",
      ['oil.builder.corba.common'] = "lua/oil/builder/corba/common.lua",
      ['oil.builder.corba.gencode'] = "lua/oil/builder/corba/gencode.lua",
      ['oil.builder.corba.intercepted.client'] = "lua/oil/builder/corba/intercepted/client.lua",
      ['oil.builder.corba.intercepted.server'] = "lua/oil/builder/corba/intercepted/server.lua",
      ['oil.builder.corba.server'] = "lua/oil/builder/corba/server.lua",
      ['oil.builder.lua.client'] = "lua/oil/builder/lua/client.lua",
      ['oil.builder.lua.server'] = "lua/oil/builder/lua/server.lua",
      ['oil.builder.ludo.byref'] = "lua/oil/builder/ludo/byref.lua",
      ['oil.builder.ludo.client'] = "lua/oil/builder/ludo/client.lua",
      ['oil.builder.ludo.common'] = "lua/oil/builder/ludo/common.lua",
      ['oil.builder.ludo.server'] = "lua/oil/builder/ludo/server.lua",
      ['oil.builder.typed.client'] = "lua/oil/builder/typed/client.lua",
      ['oil.builder.typed.server'] = "lua/oil/builder/typed/server.lua",
      ['oil.component'] = "lua/oil/component.lua",
      ['oil.corba.giop'] = "lua/oil/corba/giop.lua",
      ['oil.corba.giop.Codec'] = "lua/oil/corba/giop/Codec.lua",
      ['oil.corba.giop.CodecGen'] = "lua/oil/corba/giop/CodecGen.lua",
      ['oil.corba.giop.Exception'] = "lua/oil/corba/giop/Exception.lua",
      ['oil.corba.giop.Indexer'] = "lua/oil/corba/giop/Indexer.lua",
      ['oil.corba.giop.Listener'] = "lua/oil/corba/giop/Listener.lua",
      ['oil.corba.giop.Messenger'] = "lua/oil/corba/giop/Messenger.lua",
      ['oil.corba.giop.Referrer'] = "lua/oil/corba/giop/Referrer.lua",
      ['oil.corba.giop.Requester'] = "lua/oil/corba/giop/Requester.lua",
      ['oil.corba.idl'] = "lua/oil/corba/idl.lua",
      ['oil.corba.idl.Compiler'] = "lua/oil/corba/idl/Compiler.lua",
      ['oil.corba.idl.Importer'] = "lua/oil/corba/idl/Importer.lua",
      ['oil.corba.idl.Indexer'] = "lua/oil/corba/idl/Indexer.lua",
      ['oil.corba.idl.Registry'] = "lua/oil/corba/idl/Registry.lua",
      ['oil.corba.idl.ir'] = "lua/oil/corba/idl/ir.lua",
      ['oil.corba.idl.sysex'] = "lua/oil/corba/idl/sysex.lua",
      ['oil.corba.iiop.Profiler'] = "lua/oil/corba/iiop/Profiler.lua",
      ['oil.corba.intercepted.Listener'] = "lua/oil/corba/intercepted/Listener.lua",
      ['oil.corba.intercepted.Requester'] = "lua/oil/corba/intercepted/Requester.lua",
      ['oil.corba.services.event'] = "lua/oil/corba/services/event.lua",
      ['oil.corba.services.event.ConsumerAdmin'] = "lua/oil/corba/services/event/ConsumerAdmin.lua",
      ['oil.corba.services.event.EventFactory'] = "lua/oil/corba/services/event/EventFactory.lua",
      ['oil.corba.services.event.EventQueue'] = "lua/oil/corba/services/event/EventQueue.lua",
      ['oil.corba.services.event.ProxyPushConsumer'] = "lua/oil/corba/services/event/ProxyPushConsumer.lua",
      ['oil.corba.services.event.ProxyPushSupplier'] = "lua/oil/corba/services/event/ProxyPushSupplier.lua",
      ['oil.corba.services.event.SingleDeferredDispatcher'] = "lua/oil/corba/services/event/SingleDeferredDispatcher.lua",
      ['oil.corba.services.event.SingleSynchronousDispatcher'] = "lua/oil/corba/services/event/SingleSynchronousDispatcher.lua",
      ['oil.corba.services.event.SupplierAdmin'] = "lua/oil/corba/services/event/SupplierAdmin.lua",
      ['oil.corba.services.naming'] = "lua/oil/corba/services/naming.lua",
      ['oil.kernel.base.Acceptor'] = "lua/oil/kernel/base/Acceptor.lua",
      ['oil.kernel.base.Channels'] = "lua/oil/kernel/base/Channels.lua",
      ['oil.kernel.base.Connector'] = "lua/oil/kernel/base/Connector.lua",
      ['oil.kernel.base.Dispatcher'] = "lua/oil/kernel/base/Dispatcher.lua",
      ['oil.kernel.base.Proxies'] = "lua/oil/kernel/base/Proxies.lua",
      ['oil.kernel.base.Proxies.asynchronous'] = "lua/oil/kernel/base/Proxies/asynchronous.lua",
      ['oil.kernel.base.Proxies.protected'] = "lua/oil/kernel/base/Proxies/protected.lua",
      ['oil.kernel.base.Proxies.synchronous'] = "lua/oil/kernel/base/Proxies/synchronous.lua",
      ['oil.kernel.base.Proxies.utils'] = "lua/oil/kernel/base/Proxies/utils.lua",
      ['oil.kernel.base.Receiver'] = "lua/oil/kernel/base/Receiver.lua",
      ['oil.kernel.base.Servants'] = "lua/oil/kernel/base/Servants.lua",
      ['oil.kernel.base.Sockets'] = "lua/oil/kernel/base/Sockets.lua",
      ['oil.kernel.cooperative.Receiver'] = "lua/oil/kernel/cooperative/Receiver.lua",
      ['oil.kernel.intercepted.Listener'] = "lua/oil/kernel/intercepted/Listener.lua",
      ['oil.kernel.intercepted.Requester'] = "lua/oil/kernel/intercepted/Requester.lua",
      ['oil.kernel.lua.Dispatcher'] = "lua/oil/kernel/lua/Dispatcher.lua",
      ['oil.kernel.lua.Proxies'] = "lua/oil/kernel/lua/Proxies.lua",
      ['oil.kernel.typed.Dispatcher'] = "lua/oil/kernel/typed/Dispatcher.lua",
      ['oil.kernel.typed.Proxies'] = "lua/oil/kernel/typed/Proxies.lua",
      ['oil.kernel.typed.Servants'] = "lua/oil/kernel/typed/Servants.lua",
      ['oil.ludo.Codec'] = "lua/oil/ludo/Codec.lua",
      ['oil.ludo.CodecByRef'] = "lua/oil/ludo/CodecByRef.lua",
      ['oil.ludo.Listener'] = "lua/oil/ludo/Listener.lua",
      ['oil.ludo.Referrer'] = "lua/oil/ludo/Referrer.lua",
      ['oil.ludo.Requester'] = "lua/oil/ludo/Requester.lua",
      ['oil.oo'] = "lua/oil/oo.lua",
      ['oil.port'] = "lua/oil/port.lua",
      ['oil.properties'] = "lua/oil/properties.lua",
      ['oil.verbose'] = "lua/oil/verbose.lua",
      ['oil.bit'] = "src/oilbit.c"
   },
   install = {
      bin = {
         "lua/idl2lua.lua", "demo/cos/ird.lua", "demo/cos/nsd.lua", "demo/cos/channeld.lua"
      }
   }
}