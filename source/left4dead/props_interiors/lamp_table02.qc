// Created by Crowbar 0.74

$modelname "props_interiors\lamp_table02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lamp_table02_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 14.5

$cdmaterials "models\props_interiors\"

$texturegroup "skinfamilies"
{
	{ "lamps_off" }
	{ "lamps_on"  }
}

$cbox 0 0 0 0 0 0

$bbox -7.923 -7.923 -0.25 7.923 7.923 29.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lamp_table02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lamp_table02_physics.smd"
{
	$mass 8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$collisiontext
{
	break 
	{
		"model" "props_interiors\lamp_table02_gib1"
		"health" "10"
		"fadetime" "5"
		"debris" "1"
	}
	break 
	{
		"model" "props_interiors\lamp_table02_gib2"
		"health" "10"
		"fadetime" "5"
		"debris" "1"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "wooden.Small"
		"allowstatic" "1"
	}
}
