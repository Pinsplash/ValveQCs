// Created by Crowbar 0.74

$modelname "props_junk/ravenholmsign.mdl"

$bodygroup "Body"
{
	studio "ravenholmsign_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.062 0.607 0

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -4.679 -64.281 -14.281 3.418 64.406 14.281

$definebone "cube" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"ravenholmsign_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ravenholmsign_physics.smd"
{
	$mass 34.19242
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
