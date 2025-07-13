// Created by Crowbar 0.74

$modelname "props_junk\garbage_cerealbox01a_fullsheet.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_cerealbox01a_fullsheet.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition 0.011 0.019 0.024

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -1.897 -5.212 -7.035 1.907 4.962 6.926

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage_cerealbox01a_fullsheet_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_cerealbox01a_fullsheet_physics.smd"
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
