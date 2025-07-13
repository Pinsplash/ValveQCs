// Created by Crowbar 0.74

$modelname "props\cs_office\coffee_mug_p3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "coffee_mug_p3.smd"
}


$surfaceprop "ceramic"

$contents "solid"

$illumposition 1.842 -0.033 2.374

$cdmaterials "models\props\cs_office\"

$texturegroup "skinfamilies"
{
	{ "coffee_mug"  }
	{ "coffee_mug2" }
	{ "coffee_mug3" }
}

$cbox 0 0 0 0 0 0

$bbox -2.559 -0.336 -1.996 2.641 5.963 7.02

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coffee_mug_p3_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "coffee_mug_p3_physics.smd"
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
