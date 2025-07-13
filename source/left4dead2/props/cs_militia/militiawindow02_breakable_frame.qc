// Created by Crowbar 0.74

$modelname "props\CS_Militia\MilitiaWindow02_Breakable_Frame.mdl"

$staticprop

$bodygroup "Body"
{
	studio "MilitiaWindow02_Breakable_Frame_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -0.265 0 -0.915

$cdmaterials "models\props\CS_Militia\"

$cbox 0 0 0 0 0 0

$bbox -8.399 -64.283 -42.104 8.399 63.753 40.274

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"militiawindow02_breakable_frame_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "militiawindow02_breakable_frame_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
