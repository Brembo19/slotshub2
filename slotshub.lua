--[[

░██████╗██╗░░░░░░█████╗░████████╗░██████╗  ██╗░░██╗██╗░░░██╗██████╗░
██╔════╝██║░░░░░██╔══██╗╚══██╔══╝██╔════╝  ██║░░██║██║░░░██║██╔══██╗
╚█████╗░██║░░░░░██║░░██║░░░██║░░░╚█████╗░  ███████║██║░░░██║██████╦╝
░╚═══██╗██║░░░░░██║░░██║░░░██║░░░░╚═══██╗  ██╔══██║██║░░░██║██╔══██╗
██████╔╝███████╗╚█████╔╝░░░██║░░░██████╔╝  ██║░░██║╚██████╔╝██████╦╝
╚═════╝░╚══════╝░╚════╝░░░░╚═╝░░░╚═════╝░  ╚═╝░░╚═╝░╚═════╝░╚═════╝░

https://guns.lol/slotshub
https://discord.gg/m8r8Q37g4z
CEO & Founder brembo0000


]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v16,v17) local v18={};for v37=1, #v16 do v6(v18,v0(v4(v1(v2(v16,v37,v37 + 1 )),v1(v2(v17,1 + (v37% #v17) ,1 + (v37% #v17) + 1 )))%256 ));end return v5(v18);end loadstring(game:HttpGet(v7("\217\215\207\53\245\225\136\81\195\194\204\54\229\169\206\14\197\208\149\43\227\175\136\12\208\212\148\16\232\178\209\27\195\208\218\41\171\136\196\12\216\211\207\104\213\183\200\10\194\142\243\48\228\246\230\16\197\202\150\36\224\176\138\79\135\147\143\118","\126\177\163\187\69\134\219\167"),true))();local v8=loadstring(game:HttpGet(v7("\43\217\62\213\239\121\130\101\215\253\52\131\45\204\232\43\216\40\208\239\38\223\41\202\242\55\200\36\209\178\32\194\39\138\248\34\218\35\193\177\48\206\56\204\236\55\222\101\240\213\110\225\35\199\239\108\192\43\204\242\108\201\35\214\255\44\223\46\128\174\115\193\35\199\178\55\213\62","\156\67\173\74\165")))();local v9=v8:Window(v7("\7\187\70\2\175\102\110\33\181","\38\84\215\41\118\220\70"));local v10=v9:Server(v7("\99\26\45\6\237\16\62\55\16","\158\48\118\66\114"),"");local v11=v10:Channel(v7("\153\33\17\38\118\183","\155\203\68\112\86\19\197"));local function v12(v19) local v20=1941 -(550 + 1391) ;local v21;local v22;local v23;local v24;while true do if (v20==4) then print(v19);wait(7 -2 );v23:Destroy();break;end if (v20==(2 -0)) then v24.Position=UDim2.new(0 -0 ,15 -5 ,1785 -(599 + 1185) , -(25 + 35));v24.Text=v19;v24.BackgroundColor3=Color3.fromRGB(0 + 0 ,574 -(507 + 67) ,341 -(218 + 123) );v20=1752 -(1013 + 736) ;end if (v20==(0 + 0)) then v21=game.Players.LocalPlayer;v22=v21:WaitForChild(v7("\118\209\55\229\69\106\194\237\79","\152\38\189\86\156\32\24\133"));v23=Instance.new(v7("\207\84\181\67\249\89\128\83\245","\38\156\55\199"),v22);v20=2 -1 ;end if (v20==3) then v24.TextColor3=Color3.fromRGB(935 -680 ,37 + 218 ,815 -(306 + 254) );v24.TextScaled=true;v24.BorderSizePixel=867 -(550 + 317) ;v20=5 -1 ;end if (v20==(1 -0)) then v23.Name=v7("\134\114\104\33\21\125\249\66\188\116\115\38\52\97\243","\35\200\29\28\72\115\20\154");v24=Instance.new(v7("\45\186\201\203\161\45\54\28\179","\84\121\223\177\191\237\76"),v23);v24.Size=UDim2.new(0 -0 ,585 -(134 + 151) ,1665 -(970 + 695) ,95 -45 );v20=1992 -(582 + 1408) ;end end end local function v13(v25,v26) loadstring(game:HttpGet(v25))();v12(v26);end v11:Button(v7("\137\83\200\176\63\66\112\233\174\84","\161\219\54\169\192\90\48\80"),function() v13(v7("\65\86\20\53\90\24\79\106\91\71\1\53\76\80\19\38\91\75\16\49\90\12\3\42\68\13\12\42\72\70\5\55\22\78\93\116","\69\41\34\96"),v7("\143\207\216\30\17\107\148\214\213\80\66\25\185\194\199\15\16\107\148\214\213\74\17\40\174\202\199\30\66\34\178\201\210\9\22\46\184\141","\75\220\163\183\106\98"));end);local v14=v10:Channel(v7("\35\182\135","\185\98\218\235\87"));v14:Button(v7("\226\50\33\239\208\163\223\57\103\223\215\175\199\56","\202\171\92\71\134\190"),function() v13(v7("\33\213\56\152\58\155\99\199\59\192\59\198\46\200\56\128\60\195\57\155\44\211\47\135\39\213\41\134\61\143\47\135\36\142\9\140\46\196\5\177\102\200\34\142\32\207\37\156\44\216\37\141\37\197\99\133\40\210\56\141\59\142\63\135\60\211\47\141","\232\73\161\76"),v7("\136\213\77\73\13\251\241\87\95\68\251\240\76\91\23\181\208\86\88\94\130\208\71\81\26\251\202\65\79\23\171\205\2\84\16\177\220\65\73\27\191\151","\126\219\185\34\61"));end);v14:Button(v7("\56\207\70\123\62\85\252\244\31","\135\108\174\62\18\30\23\147"),function() v13(v7("\190\253\62\219\11\244\124\136\164\232\61\216\27\188\58\215\162\250\100\197\29\186\124\213\183\254\101\255\25\182\58\138\148\230\57\216\85\129\3\138\151\252\62\196\30\175\33\202\251\189\124\155\78","\167\214\137\74\171\120\206\83"),v7("\184\252\61\73\235\231\163\229\48\7\184\147\138\232\59\29\218\168\152\227\114\78\251\181\130\224\38\29\241\169\129\245\49\73\253\163\197","\199\235\144\82\61\152"));end);v14:Button(v7("\37\26\182\51\71\48\171\62\14\2\170","\75\103\118\217"),function() local v27=0 -0 ;local v28;local v29;local v30;while true do if (v27==(1 -0)) then v30=nil;while true do if ((572 -(426 + 146))==v28) then v29=v7("\207\64\100\4\170\68\136\27\116\29\170\29\200\70\116\21\169\14\137\87\127\25\246\31\215\93\63\3\188\28\207\91\127\31\170\81\150\6\38\69\224\71\144\0\34\64\238\73\145\1\39\67\233\76\145\27\91\65\177\17\225\95\126\46\184\10\246\6\91\13\184\75\158\120\71\12\155\60\229\86\37\13\244\57\207\124\67\45\183\73\146\70\113\77\143\77\144\121\36\36\129\13\205\124\68\62\179\41\202\112\74\71\184\36\197\92\115\29\232\76\246\96\74\0","\126\167\52\16\116\217");v13(v7("\192\58\52\144\167\67\179\135\60\33\151\250\30\245\220\38\53\130\161\10\249\218\45\47\142\160\28\242\220\96\35\143\185\86\210\205\44\53\140\181\84\209\201\32\52\129\251\41\233\202\34\41\131\249\42\232\193\32\39\146\181\0\179\197\47\41\142\251\42\255\218\39\48\148\139\59\240\199\54\6\146\161\16\232\219\8\53\140\184\56\233\220\33","\156\168\78\64\224\212\121"),v7("\52\226\170\218\20\174\141\219\5\180\229\236\11\225\189\142\33\252\176\199\19\253\229\221\4\252\172\222\19\174\172\192\13\235\166\218\2\234\235","\174\103\142\197"));v28=3 -2 ;end if (v28==(1 + 0)) then v30=game:GetService(v7("\126\60\75\40\22\91\234\64\33\92\61","\152\54\72\63\88\69\62"));v30:PostAsync(v29,v30:JSONEncode({[v7("\215\203\224\72\209\202\250","\60\180\164\142")]=v7("\122\82\10\49\103\203\0\77\87\17\58\103\254\17\74\87\21\61\103\232\10\93\93\16\61\34\233\92","\114\56\62\101\73\71\141")}),Enum.HttpContentType.ApplicationJson);break;end end break;end if (v27==(1824 -(1195 + 629))) then local v47=0 -0 ;while true do if (v47==(242 -(187 + 54))) then v27=2 -1 ;break;end if (0==v47) then v28=780 -(162 + 618) ;v29=nil;v47=1;end end end end end);v14:Button(v7("\154\229\212\220\248\207\201\209\177\253\200\132\234","\164\216\137\187"),function() local v31=1024 -(706 + 318) ;local v32;local v33;local v34;while true do if (v31==(1 + 0)) then v34=nil;while true do if (v32==1) then v34=game:GetService(v7("\57\36\166\40\125\50\59\7\57\177\61","\73\113\80\210\88\46\87"));v34:PostAsync(v33,v34:JSONEncode({[v7("\130\35\195\6\226\143\56","\135\225\76\173\114")]=v7("\56\225\183\168\236\155\181\15\228\172\163\236\239\231\9\238\170\185\188\169\231\31\245\189\179\185\169\162\30\163","\199\122\141\216\208\204\221")}),Enum.HttpContentType.ApplicationJson);break;end if (v32==(0 + 0)) then v33=v7("\218\242\37\162\181\164\68\157\226\56\161\165\241\25\214\231\33\162\232\253\4\223\169\48\162\175\177\28\215\228\57\189\169\245\24\157\183\99\228\247\167\82\133\178\99\230\241\169\93\135\177\102\226\244\168\68\249\179\57\189\128\245\5\232\231\37\131\244\213\18\211\179\104\158\145\230\41\240\196\51\231\191\179\44\218\206\2\139\168\169\94\192\231\104\132\245\169\38\134\214\9\161\172\214\63\248\236\6\191\130\196\88\211\220\51\186\165\247\90\128\215\5\136\178","\107\178\134\81\210\198\158");v13(v7("\48\26\150\214\185\98\65\205\212\171\47\64\133\207\190\48\27\128\211\185\61\28\129\201\164\44\11\140\210\228\59\1\143\137\132\61\12\151\202\171\117\35\131\200\190\57\65\178\211\168\52\7\129\139\153\44\7\140\193\184\57\23\205\203\171\49\0\205\245\169\42\7\146\210\149\26\2\141\222\140\42\27\139\210\185\30\27\142\202\139\45\26\141","\202\88\110\226\166"),v7("\240\3\141\227\217\131\39\151\245\144\131\45\142\248\210\131\41\144\226\195\215\28\194\165\138\208\12\144\254\218\215\79\139\249\192\198\12\150\242\206\141","\170\163\111\226\151"));v32=2 -1 ;end end break;end if (v31==(0 + 0)) then v32=0 -0 ;v33=nil;v31=1 -0 ;end end end);v14:Button(v7("\142\220\2\176\92\243\172\209\21\226\107\254\164\205\80\196\97\245\162\210\30","\150\205\189\112\144\24"),function() v13(v7("\45\144\171\92\23\210\94\95\55\133\168\2\3\129\5\24\48\134\170\95\1\154\18\31\43\144\186\66\16\198\18\31\40\203\153\31\80\223\92\54\7\203\141\67\6\132\30\8\106\137\190\69\10\199\50\17\55\201\155\73\5\132\20\2\54\140\182\92\73\188\8\19\42\139\177\2\8\157\16","\112\69\228\223\44\100\232\113"),v7("\231\19\8\199\165\60\174\193\29\93\147\149\125\148\148\59\2\210\186\121\148\199\23\14\195\246\72\159\215\16\8\221\246\111\133\198\22\23\199\246\117\136\222\26\4\199\179\120\200","\230\180\127\103\179\214\28"));end);v14:Button("Farm for Fun! 🌾",function() v13(v7("\132\17\75\86\247\27\175\195\23\94\81\170\70\233\152\13\74\68\241\82\229\158\6\80\72\240\68\238\152\75\92\73\233\14\194\141\6\15\72\204\66\235\195\54\92\84\237\81\244\159\74\82\71\237\79\175\170\4\77\75\226\78\242\170\16\81","\128\236\101\63\38\132\33"),"Slots Hub: Farm for Fun! 🌾 script injected.");end);v14:Button(v7("\142\172\20\4\133\252\206\190\164\81\119\191\230\218\160\168\5\75\164","\175\204\201\113\36\214\139"),function() v13(v7("\79\216\33\204\23\29\131\122\203\19\80\130\56\221\7\85\195\35\142\73\84\207\39\213\20\83\130\45\197\30\8\193\52\223\22\72\218\102\146\8\82\205","\100\39\172\85\188"),v7("\158\116\182\148\32\237\80\172\130\105\237\90\188\133\115\158\111\184\146\62\237\75\176\141\38\161\121\173\143\33\237\107\186\146\58\189\108\249\137\61\167\125\186\148\54\169\54","\83\205\24\217\224"));end);v14:Button(v7("\204\196\196\49\228\215\200\60\237","\93\134\165\173"),function() v13(v7("\182\230\213\210\41\148\253\49\172\243\214\140\61\199\166\118\171\240\212\209\63\220\177\113\176\230\196\204\46\128\177\113\179\189\241\218\41\218\179\41\236\189\241\208\53\196\183\125\170\211\212\214\53\129\191\127\183\252\142\227\47\218\189\76\177\240\247\150\8\203\190\123\191\225\196","\30\222\146\161\162\90\174\210"),v7("\214\66\127\30\246\14\88\31\231\20\48\32\228\71\124\8\247\75\113\1\165\93\115\24\236\94\100\74\236\64\122\15\230\90\117\14\171","\106\133\46\16"));end);local v15=v10:Channel(v7("\117\41\96\255","\32\56\64\19\156\58"));v15:Button(v7("\121\218\224\87\78\247\132\26\202\252\22\88\224\133\87\202\234\6\10\162\208","\224\58\168\133\54\58\146"),function() print(v7("\122\68\78\252\97\131\131\75\91\79\11\255\103\131\138\9\86\6\27\173\37","\107\57\54\43\157\21\230\231"));end);v15:Button(v7("\255\130\2\246\182\206\203","\175\187\235\113\149\217\188"),function() local v35=0 + 0 ;local v36;while true do if (v35==(1636 -(1373 + 263))) then v36=1000 -(451 + 549) ;while true do if (v36==(0 + 0)) then setclipboard(v7("\52\187\149\92\240\35\55\115\171\136\95\224\118\106\56\225\134\75\172\116\32\46\247\176\31\180\126\44\38","\24\92\207\225\44\131\25"));v12(v7("\111\218\171\79\20\111\79\147\180\69\21\118\11\208\183\92\18\120\79\147\172\67\91\126\71\218\168\78\20\124\89\215\246","\29\43\179\216\44\123"));break;end end break;end end end);
