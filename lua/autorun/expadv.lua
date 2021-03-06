include( "expadv/core.lua" )


if CLIENT then
	include( "expadv/wikibuilder.lua" )
	return
end

AddCSLuaFile( )
AddCSLuaFile( "expadv/wikibuilder.lua" )

AddCSLuaFile( "expadv/context.lua" )
AddCSLuaFile( "expadv/core.lua" )
AddCSLuaFile( "expadv/components.lua" )
AddCSLuaFile( "expadv/classes.lua" )
AddCSLuaFile( "expadv/operators.lua" )
AddCSLuaFile( "expadv/events.lua" )
AddCSLuaFile( "expadv/directives.lua" )
AddCSLuaFile( "expadv/cppi.lua" )
AddCSLuaFile( "expadv/context.lua" )

AddCSLuaFile( "expadv/compiler/main.lua" )
AddCSLuaFile( "expadv/compiler/tokenizer.lua" )
AddCSLuaFile( "expadv/compiler/parser.lua" )
AddCSLuaFile( "expadv/compiler/instructions.lua" )

AddCSLuaFile( "expadv/api/gcompute.lua" )

AddCSLuaFile( "includes/modules/von.lua" )
AddCSLuaFile( "includes/modules/vnet.lua" )
AddCSLuaFile( "includes/modules/vector2.lua" )
AddCSLuaFile( "includes/modules/matrix2.lua" )
AddCSLuaFile( "includes/modules/quaternion.lua" )

AddCSLuaFile( "expadv/editor/ea_button.lua" )
AddCSLuaFile( "expadv/editor/ea_browser.lua" )
AddCSLuaFile( "expadv/editor/ea_filemenu.lua" )
AddCSLuaFile( "expadv/editor/ea_closebutton.lua" )
AddCSLuaFile( "expadv/editor/ea_editor.lua" )
AddCSLuaFile( "expadv/editor/ea_editorpanel.lua" )
AddCSLuaFile( "expadv/editor/ea_filenode.lua" )
AddCSLuaFile( "expadv/editor/ea_frame.lua" )
AddCSLuaFile( "expadv/editor/ea_helper.lua" )
AddCSLuaFile( "expadv/editor/ea_hscrollbar.lua" )
AddCSLuaFile( "expadv/editor/ea_imagebutton.lua" )
AddCSLuaFile( "expadv/editor/ea_toolbar.lua" )
AddCSLuaFile( "expadv/editor/syntaxer.lua" )
AddCSLuaFile( "expadv/editor/pastebin.lua" )
AddCSLuaFile( "expadv/editor/ea_search.lua" )

AddCSLuaFile( "expadv/editor.lua" )
AddCSLuaFile( "expadv/editor/shared.lua" )
AddCSLuaFile( "expadv/editor/manual.lua" )

resource.AddWorkshop( "323792126" )

--[[ WORKSHOP!
resource.AddFile( "models/lemongate/lemongate.mdl" )
resource.AddFile( "models/shadowscion/lemongate/gate.mdl" )

resource.AddFile( "materials/diagona-icons/152.png" )
resource.AddFile( "materials/fugue/application-sidebar-collapse.png" )
resource.AddFile( "materials/fugue/application-sidebar-expand.png" )
resource.AddFile( "materials/fugue/arrow-090-small.png" )
resource.AddFile( "materials/fugue/arrow-090.png" )
resource.AddFile( "materials/fugue/arrow-270-small.png" )
resource.AddFile( "materials/fugue/arrow-270.png" )
resource.AddFile( "materials/fugue/arrow-retweet.png" )
resource.AddFile( "materials/fugue/binocular-small.png" )
resource.AddFile( "materials/fugue/binocular.png" )
resource.AddFile( "materials/fugue/block.png" )
resource.AddFile( "materials/fugue/blue-folder--plus.png" )
resource.AddFile( "materials/fugue/blue-folder-horizontal-open.png" )
resource.AddFile( "materials/fugue/blue-folder-horizontal.png" )
resource.AddFile( "materials/fugue/bug.png" )
resource.AddFile( "materials/fugue/cross-button.png" )
resource.AddFile( "materials/fugue/disk.png" )
resource.AddFile( "materials/fugue/disks.png" )
resource.AddFile( "materials/fugue/drive-upload.png" )
resource.AddFile( "materials/fugue/edit-size-down.png" )
resource.AddFile( "materials/fugue/edit-size-up.png" )
resource.AddFile( "materials/fugue/gear.png" )
resource.AddFile( "materials/fugue/globe-network.png" )
resource.AddFile( "materials/fugue/hand-shake.png" )
resource.AddFile( "materials/fugue/home.png" )
resource.AddFile( "materials/fugue/magnifier--minus.png" )
resource.AddFile( "materials/fugue/magnifier--plus.png" )
resource.AddFile( "materials/fugue/magnifier.png" )
resource.AddFile( "materials/fugue/microphone.png" )
resource.AddFile( "materials/fugue/node-insert-child.png" )
resource.AddFile( "materials/fugue/node-insert-next.png" )
resource.AddFile( "materials/fugue/question.png" )
resource.AddFile( "materials/fugue/script--minus.png" )
resource.AddFile( "materials/fugue/script--pencil.png" )
resource.AddFile( "materials/fugue/script--plus.png" )
resource.AddFile( "materials/fugue/script-text.png" )
resource.AddFile( "materials/fugue/script.png" )
resource.AddFile( "materials/fugue/share.png" )
resource.AddFile( "materials/fugue/toggle-small-expand.png" )
resource.AddFile( "materials/fugue/toggle-small.png" )

resource.AddFile( "materials/omicron/_ea2_overlay_bg.png" )
resource.AddFile( "materials/omicron/ea2_overlay_bg.png" )
resource.AddFile( "materials/omicron/ea2_overlay_bg.png" )
resource.AddFile( "materials/omicron/overlay_serverred.png" )
resource.AddFile( "materials/omicron/overlay_servergreen.png" )
resource.AddFile( "materials/omicron/overlay_clientred.png" )
resource.AddFile( "materials/omicron/overlay_clientgreen.png" )
resource.AddFile( "materials/omicron/lemongear.png" )

resource.AddFile( "materials/oskar/arrow-left.png" )
resource.AddFile( "materials/oskar/arrow-right.png" )
resource.AddFile( "materials/oskar/minus.png" )
resource.AddFile( "materials/oskar/plus.png" )
]]