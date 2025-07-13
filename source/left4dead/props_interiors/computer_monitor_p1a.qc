// Created by Crowbar 0.74

$modelname "props_interiors\computer_monitor_p1a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_monitor_p1a.smd"
}


$surfaceprop "plastic_box"

$contents "solid"

$illumposition 5.614 -1.714 12.741

$cdmaterials "models\props_interiors\"

$texturegroup "skinfamilies"
{
	{ "screen"  }
	{ "screenb" }
}

$cbox 0 0 0 0 0 0

$bbox 0 0 0 3.548 11.611 25.748

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"computer_monitor_p1a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_monitor_p1a_physics.smd"
{
	$mass 8
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
