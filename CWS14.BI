DEFINT A-Z
DECLARE SUB animate (index%, flag%)
DECLARE SUB armies ()
DECLARE SUB armystat (index%)
DECLARE SUB armyxy (x%, y%, z%)
DECLARE SUB battle (attack%, defend%, win%, lose%)
DECLARE SUB bub2 (limit%) 
DECLARE SUB bubble (size%) 
DECLARE SUB cancel (side%)
DECLARE SUB cannon ()
DECLARE SUB capitol ()
DECLARE SUB capture (active%, c%, s%, flag%)
DECLARE SUB chessie ()
DECLARE SUB clrbot ()
DECLARE SUB combine (who%)
DECLARE SUB clrrite ()
DECLARE SUB commander (who%, empty%)
DECLARE SUB cutoff (who%, target%, a%)
DECLARE SUB endit ()
DECLARE SUB engine ()
DECLARE SUB evaluate (index%, x%)
DECLARE SUB randomevents ()
DECLARE SUB filer (switch%)
DECLARE SUB flags (who%, w%, a%)
DECLARE SUB flashcity (which%)
DECLARE SUB fortify (target%)
DECLARE SUB icon (from%, dest%, kind%)
DECLARE SUB iterate ()
DECLARE SUB maxx ()
DECLARE SUB menu (switch%)
DECLARE SUB movefrom (index%, target%)
DECLARE SUB navy (who%, x%)
DECLARE SUB newarmy (who%, empty%, target%)
DECLARE SUB newcity (index%)
DECLARE SUB occupy (x%)
DECLARE SUB placearmy (which%)
DECLARE SUB railroad (who%)
DECLARE SUB recruit (who%)
DECLARE SUB report (who%)
DECLARE SUB resupply (index%)
DECLARE SUB rwin ()
DECLARE SUB scribe (a$, flag%)
DECLARE SUB shen ()
DECLARE SUB ships ()
DECLARE SUB shipicon (who%, flag%)
DECLARE SUB smarts ()
DECLARE SUB showcity ()
DECLARE SUB snapshot (x%, y%, flag%)
DECLARE SUB starfin (star%, fin%, who%)
DECLARE SUB strong (index%)
DECLARE SUB surrender (who%)
DECLARE SUB TICK (sec!)
DECLARE SUB touchup ()
DECLARE SUB turnupdate ()
DECLARE SUB usa ()
DECLARE SUB victor ()
DECLARE SUB void (a%, y%)
'==========================================================================
COMMON SHARED choose%, tlx%, tly%, size%, mtx$(), windowtype%, colour%, hilite%
COMMON SHARED cityx(), cityy(), cityv(), cityp(), city$(), lname$(), filel
COMMON SHARED cash(), control(), matrix(), income(), anima(), rating(), canrecruit
COMMON SHARED cannavy, bold, turbo!, rr(), starx(), stary(), mtn(), rrfrom()
COMMON SHARED image(), force$(), armyloc(), armyname$(), player, aggress!
COMMON SHARED armysize(), armylead(), armyexper(), supply(), month$()
COMMON SHARED rcity(), price(), vicflag(), tracks(), batwon(), cityo()
COMMON SHARED armymove(), month, year, array(), canmarch, side, ATKFAC, DEFAC, TCR
COMMON SHARED navyloc(), navysize(), navymove(), occupied(), vptotal, fort()
COMMON SHARED victory(), graf, noise, capcity(), difficult, usadv, bw
COMMON SHARED train(), font$(), brray(), jancam, randbal, realism, casualty&()
COMMON SHARED isgameover, history, thrill, fleet$(), commerce, raider, grudge
'==========================================================================
DIM SHARED cityx(40), cityy(40), cityv(40), cityp(40), city$(40), lname$(40), rcity(5)
DIM SHARED cash(2), control(2), matrix(40, 7), income(2), anima(300), rating(40)
DIM SHARED mtx$(21), image(300), force$(2), armyloc(40), armyname$(40), vicflag(6)
DIM SHARED armysize(40), armylead(40), armyexper(40), supply(40), month$(12)
DIM SHARED armymove(40), array(40), starx(8), stary(8), mtn(1 TO 1564), rrfrom(2)
DIM SHARED navyloc(2), navysize(2), navymove(2), occupied(40), fort(40), rr(2)
DIM SHARED victory(2), capcity(2), emancipate, price(3), tracks(2), fleet$(2)
DIM SHARED train(2), font$(26), brray(40), casualty&(2), batwon(2), cityo(40)

