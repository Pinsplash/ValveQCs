// Created by Crowbar 0.74

$modelname "props\de_inferno\WindowBreakable_02_Frame.mdl"

$staticprop

$bodygroup "Body"
{
	studio "WindowBreakable_02_Frame_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 0.163 0 -0.353

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -2.325 -20.311 -27.498 2.246 20.636 27.247

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"windowbreakable_02_frame_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "windowbreakable_02_frame_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
