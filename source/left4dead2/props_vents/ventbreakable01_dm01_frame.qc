// Created by Crowbar 0.74

$modelname "props_vents/VentBreakable01_DM01_Frame.mdl"

$staticprop

$bodygroup "Body"
{
	studio "VentBreakable01_DM01_Frame_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 -1.827 0

$cdmaterials "models\props_vents\"

$cbox 0 0 0 0 0 0

$bbox -5.648 -33.438 -33.424 9.302 33.436 33.427

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ventbreakable01_dm01_frame_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ventbreakable01_dm01_frame_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
