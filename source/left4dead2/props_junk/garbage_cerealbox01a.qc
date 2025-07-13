// Created by Crowbar 0.74

$modelname "props_junk\garbage_cerealbox01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_cerealbox01a_reference.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition 0.014 0.023 0.029

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -2.227 -6.205 -8.392 2.238 5.955 8.261

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage_cerealbox01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_cerealbox01a_physics.smd"
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
