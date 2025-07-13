// Created by Crowbar 0.74

$modelname "props\CS_Militia\Wndw01_Breakable_Frame.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Wndw01_Breakable_Frame_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 0.263 1 1.323

$cdmaterials "models\props\CS_Militia\"

$cbox 0 0 0 0 0 0

$bbox -7.424 -38.784 -46.82 5.259 39.069 49.222

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wndw01_breakable_frame_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wndw01_breakable_frame_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
