// Created by Crowbar 0.74

$modelname "props_junk\garbage_smallbox01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_smallbox01a_reference.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition 0 -0.023 0

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -2.478 -2.251 -4.288 2.41 2.251 4.167

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage_smallbox01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_smallbox01a_physics.smd"
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
