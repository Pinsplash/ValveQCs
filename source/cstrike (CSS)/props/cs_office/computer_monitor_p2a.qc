// Created by Crowbar 0.74

$modelname "props\cs_office\computer_monitor_p2a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_monitor_p2a.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 0 -1.792 12.741

$cdmaterials "models\props\cs_office\"

$texturegroup "skinfamilies"
{
	{ "screen"  }
	{ "screenb" }
}

$cbox 0 0 0 0 0 0

$bbox 0 -11.465 0 3.584 11.642 25.779

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"computer_monitor_p2a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_monitor_p2a_physics.smd"
{
	$mass 10
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
