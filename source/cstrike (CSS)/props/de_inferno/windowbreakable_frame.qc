// Created by Crowbar 0.74

$modelname "props\de_inferno\WindowBreakable_Frame.mdl"

$staticprop

$bodygroup "Body"
{
	studio "WindowBreakable_Frame_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -0.162 -0.001 0.805

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -1.21 -22.548 -30.501 1.131 22.221 32.163

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"windowbreakable_frame_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "windowbreakable_frame_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
