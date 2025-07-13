// Created by Crowbar 0.74

$modelname "props_misc/ration_box01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ration_box01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_misc\"

$texturegroup "skinfamilies"
{
	{ "ration_box01"     }
	{ "ration_box01_ger" }
}

$cbox 0 0 0 0 0 0

$bbox -4.281 -8.281 -2.281 4.281 8.281 2.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ration_box01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ration_box01_physics.smd"
{
	$mass 1
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
		"base" "cardboard.medium"
		"health" "0"
	}
}
