const Discord = require('discord.js');

const client = new Discord.Client();



client.on('ready', () => {

    console.log('I am ready!');

});



client.on('message', message => {

    if (message.content === 'ACC/REQ') {

    	message.reply('Your message has been sent. @Admin @Owner');

  	}

});



// THIS  MUST  BE  THIS  WAY

client.login(process.env.BOT_TOKEN);
