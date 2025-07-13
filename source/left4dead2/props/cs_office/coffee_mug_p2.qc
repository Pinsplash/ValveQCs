// Created by Crowbar 0.74

$modelname "props\cs_office\coffee_mug_p2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "coffee_mug_p2.smd"
}


$surfaceprop "ceramic"

$contents "solid"

$illumposition 0.489 -0.009 2.632

$cdmaterials "models\props\cs_office\"

$texturegroup "skinfamilies"
{
	{ "coffee_mug"  }
	{ "coffee_mug2" }
	{ "coffee_mug3" }
}

$cbox 0 0 0 0 0 0

$bbox -3.97 -3.061 -1.56 5.168 3.846 6.925

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coffee_mug_p2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "coffee_mug_p2_physics.smd"
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
