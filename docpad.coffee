# DocPad Configuration File
# http: //docpad.org/docs/config

# Define the DocPad Configuration
docpadConfig = {
	plugins:
    	ghpages:
        	deployRemote: 'origin'
        	deployBranch: 'master'
        sass:
            scssPath: ['scss']
}

# Export the DocPad Configuration
module.exports = docpadConfig