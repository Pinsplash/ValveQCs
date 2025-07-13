// Created by Crowbar 0.74

$modelname "props_junk\garbage_smallbox01a_fullsheet.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_smallbox01a_fullsheet.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition 0 -0.02 0

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -2.188 -1.958 -3.761 2.128 1.958 3.624

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage_smallbox01a_fullsheet_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_smallbox01a_fullsheet_physics.smd"
{
	$mass 5
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
		"base" "Cardboard.Physics"
	}
}
