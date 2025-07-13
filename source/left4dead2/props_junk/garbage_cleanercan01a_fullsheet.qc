// Created by Crowbar 0.74

$modelname "props_junk\garbage_cleanercan01a_fullsheet.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_cleanercan01a_fullsheet.smd"
}


$surfaceprop "cardboard"

$contents "solid"

$illumposition 0.016 -0.035 0.037

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -4.912 -5.544 -7.891 4.777 5.544 7.891

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage_cleanercan01a_fullsheet_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_cleanercan01a_fullsheet_physics.smd"
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
