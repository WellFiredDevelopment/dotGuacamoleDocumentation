global.config = {
    name:           'WellFired.Profile.Documentation',
    sphinxInputDir: 'xml',
    sphinxOutputDir:'sphinx/source',
    sphinxProjectName: 'dotGuacamole'
}

module.exports = {
    config: -> return config

    wtask: ->
        t = task.apply(global, arguments)

        t.addListener 'start', ->
            WellFired.logStart(this);

        return t
}