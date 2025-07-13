// Created by Crowbar 0.74

$modelname "props\cs_office\coffee_mug_p1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "coffee_mug_p1.smd"
}


$surfaceprop "ceramic"

$contents "solid"

$illumposition -0.918 -0.058 2.632

$cdmaterials "models\props\cs_office\"

$texturegroup "skinfamilies"
{
	{ "coffee_mug"  }
	{ "coffee_mug2" }
	{ "coffee_mug3" }
}

$cbox 0 0 0 0 0 0

$bbox -2.481 -2.477 -0.25 2.577 0.647 5.615

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coffee_mug_p1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "coffee_mug_p1_physics.smd"
{
	$mass 0.1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Pottery.Small"
	}
}
