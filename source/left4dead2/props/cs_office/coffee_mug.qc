// Created by Crowbar 0.74

$modelname "props\cs_office\coffee_mug.mdl"

$staticprop

$bodygroup "Body"
{
	studio "coffee_mug.smd"
}


$surfaceprop "ceramic"

$contents "solid"

$illumposition 0.764 -0.009 2.632

$cdmaterials "models\props\cs_office\"

$texturegroup "skinfamilies"
{
	{ "coffee_mug"  }
	{ "coffee_mug2" }
	{ "coffee_mug3" }
}

$cbox 0 0 0 0 0 0

$bbox -2.997 -3.46 -1 2.997 4.902 6.177

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coffee_mug_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "coffee_mug_physics.smd"
{
	$mass 0.5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "props\cs_office\coffee_mug_p1"
	}
	break 
	{
		"model" "props\cs_office\coffee_mug_p2"
	}
	break 
	{
		"model" "props\cs_office\coffee_mug_p3"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Pottery.break"
	}
}
