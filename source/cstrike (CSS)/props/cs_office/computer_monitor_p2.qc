// Created by Crowbar 0.74

$modelname "props\cs_office\computer_monitor_p2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_monitor_p2.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition -0.122 0 9.934

$cdmaterials "models\props\cs_office\"

$texturegroup "skinfamilies"
{
	{ "screen"  }
	{ "screenb" }
}

$cbox 0 0 0 0 0 0

$bbox -5.716 -8.063 -0.303 5.714 7.983 20.544

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
