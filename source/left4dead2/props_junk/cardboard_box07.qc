// Created by Crowbar 0.74

$modelname "props_junk/cardboard_box07.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cardboard_box004a_reference.smd"
}


$surfaceprop "cardboard"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -7.921 -7.364 -6.043 7.921 7.364 6.043

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cardboard_box07_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cardboard_box07_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Cardboard.physics"
	}
}
