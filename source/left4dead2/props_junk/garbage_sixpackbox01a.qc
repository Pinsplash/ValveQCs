// Created by Crowbar 0.74

$modelname "props_junk\garbage_sixpackbox01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_sixpackbox01a_reference.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition -0.052 0.008 0

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -3.466 -5.57 -5.371 3.716 5.57 5.121

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage_sixpackbox01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_sixpackbox01a_physics.smd"
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
		"base" "Cardboard.Physics"
	}
}
