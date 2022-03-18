require_relative 'restaurantsdbread'
require_relative 'restaurantsdbupdate'

def getvotes()
        outback = restaurantsdbread("outback")
        ihop = restaurantsdbread("ihop")
        bucadibeppo = restaurantsdbread("bucadibeppo")
        chipotle = restaurantsdbread("chipotle")
        ateliergourmet = restaurantsdbread("ateliergourmet")
        neni = restaurantsdbread("neni")
        kartoffelhaus = restaurantsdbread("kartoffelhaus")
        rivo = restaurantsdbread("rivo")
        votes = '[{"name": "outback", "value": ' + outback + '},' + '{"name": "bucadibeppo", "value": ' + bucadibeppo + '},' + '{"name": "ihop", "value": '  + ihop + '}, ' + '{"name": "chipotle", "value": '  + chipotle + '}, ' + '{"name": "ateliergourmet", "value": '  + ateliergourmet + '}, ' + '{"name": "neni", "value": '  + neni + '}, ' + '{"name": "kartoffelhaus", "value": '  + kartoffelhaus + '}, ' + '{"name": "rivo", "value": '  + rivo + '}]'
        return votes
end
