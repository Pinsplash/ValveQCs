// Created by Crowbar 0.74

$modelname "props_junk\garbage_frenchfrycup01a_fullsheet.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_frenchfrycup01a_fullsheet.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition 0 0 0.177

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -1.333 -2.475 -2 1.167 2.523 2.5

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
