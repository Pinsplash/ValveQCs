// Created by Crowbar 0.74

$modelname "props_c17/paper01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "paper01.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition -3.26 -0.198 0.611

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -9.941 -10.999 -1.646 10.404 4.493 2.869

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"paper01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "paper01_physics.smd"
{
	$mass 0.008
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Cardboard.Small"
	}
}
