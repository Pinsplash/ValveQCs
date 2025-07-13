// Created by Crowbar 0.74

$modelname "props_junk\garbage_cerealbox02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_cerealbox02a_reference.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition 0 0.066 0

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -2.438 -5.899 -9.512 2.643 5.956 9.262

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage_cerealbox02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_cerealbox02a_physics.smd"
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
