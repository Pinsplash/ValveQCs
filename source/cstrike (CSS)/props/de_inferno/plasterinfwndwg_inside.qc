// Created by Crowbar 0.74

$modelname "props\de_inferno\plasterinfwndwg_inside.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plasterinfwndwg_inside.smd"
}


$surfaceprop "plaster"

$contents "solid"

$illumposition -2.984 -0.063 -1.3

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -6.077 -39.945 -47.245 6.057 33.977 44.646

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plasterinfwndwg_inside_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plasterinfwndwg_inside_physics.smd"
{
	$mass 40
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
