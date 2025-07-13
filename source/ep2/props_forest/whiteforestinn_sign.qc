// Created by Crowbar 0.74

$modelname "props_forest/whiteforestinn_sign.mdl"

$bodygroup "Body"
{
	studio "whiteforestinn_sign_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.062 0.607 0

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -4.65 -64.25 -14.25 3.387 64.375 14.25

$definebone "cube" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"whiteforestinn_sign_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "whiteforestinn_sign_physics.smd"
{
	$mass 34.13271
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
