// Created by Crowbar 0.74

$modelname "props_junk\garbage_cleanercan01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_cleanercan01a_reference.smd"
}


$surfaceprop "cardboard"

$contents "solid"

$illumposition 0.016 -0.035 0.037

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -2.425 -2.651 -5.487 2.291 2.651 5.487

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage_cleanercan01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_cleanercan01a_physics.smd"
{
	$mass 5
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
