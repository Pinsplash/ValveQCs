// Created by Crowbar 0.74

$modelname "props_interiors\lamp_table01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lamp_table01_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 13

$cdmaterials "models\props_interiors\"

$texturegroup "skinfamilies"
{
	{ "lamps_off" }
	{ "lamps_on"  }
}

$cbox 0 0 0 0 0 0

$bbox -7.206 -7.4 -0.223 7.206 7.4 26

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lamp_table01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lamp_table01_physics.smd"
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
		"model" "props_interiors\lamp_table01_gib1"
		"health" "10"
		"fadetime" "5"
		"debris" "1"
	}
	break 
	{
		"model" "props_interiors\lamp_table01_gib2"
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
