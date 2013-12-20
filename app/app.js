var io = require('socket.io').listen(3000);
	
io.sockets.on('connection', function(socket){
    
		socket.on('notify', function(data) {
            
				socket.broadcast.emit(data, 'notified');
			});
	});