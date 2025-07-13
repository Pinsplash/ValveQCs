// Created by Crowbar 0.74

$modelname "props_junk\garbage_cerealbox02a_fullsheet.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_cerealbox02a_fullsheet.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition 0 0.055 0

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -4.535 -7.326 -10.424 4.706 7.461 9.987

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage_cerealbox02a_fullsheet_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_cerealbox02a_fullsheet_physics.smd"
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
