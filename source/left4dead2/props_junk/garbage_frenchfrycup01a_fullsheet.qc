// Created by Crowbar 0.74

$modelname "props_junk\garbage_frenchfrycup01a_fullsheet.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_frenchfrycup01a_fullsheet.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition 0 0 0.221

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -3.061 -4.598 -3.814 2.773 4.659 4.745

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage_frenchfrycup01a_fullsheet_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_frenchfrycup01a_fullsheet_physics.smd"
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
		"base" "Cardboard.physics"
	}
}
