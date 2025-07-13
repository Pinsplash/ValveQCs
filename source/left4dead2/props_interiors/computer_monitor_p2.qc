// Created by Crowbar 0.74

$modelname "props_interiors\computer_monitor_p2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_monitor_p2.smd"
}


$surfaceprop "plastic_box"

$contents "solid"

$illumposition -0.122 0 9.934

$cdmaterials "models\props_interiors\"

$texturegroup "skinfamilies"
{
	{ "screen"  }
	{ "screenb" }
}

$cbox 0 0 0 0 0 0

$bbox -5.684 -8.032 -0.272 5.683 7.952 20.512

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"computer_monitor_p2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_monitor_p2_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Small"
	}
}
