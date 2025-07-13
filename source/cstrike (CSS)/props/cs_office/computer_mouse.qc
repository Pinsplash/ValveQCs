// Created by Crowbar 0.74

$modelname "props\cs_office\computer_mouse.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_mouse.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 0.212 -0.053 0.748

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -3.405 -1.709 -0.281 3.492 2.068 2.064

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"computer_mouse_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_mouse_physics.smd"
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
		"base" "Plastic.Small"
	}
}
