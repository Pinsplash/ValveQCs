// Created by Crowbar 0.74

$modelname "props\kb_mouse\mouse.mdl"

$staticprop

$bodygroup "mouse"
{
	studio "mouse.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0 0.023 -0.726

$cdmaterials "models\props\kb_mouse\"

$cbox 0 0 0 0 0 0

$bbox -2.639 -1.59 -1.701 2.598 1.59 0.231

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mouse_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mouse_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Medium"
	}
}
