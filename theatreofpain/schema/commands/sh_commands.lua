-- By Pablo J. Mart�nez
nut.command.add("becomeanhero", {
	adminOnly = false,
	onRun = function( client, arguments )
		client:Kill()
    end
})