// Created by Crowbar 0.74

$modelname "props/futbol_Gib01.mdl"

$bodygroup "Body"
{
	studio "futbol_Gib01.smd"
}

$lod 25
{
	replacemodel "futbol_Gib01.smd" "futbol_Gib01_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -6.235 0.971 6.113

$cdmaterials "models\props\"

$cbox 0 0 0 0 0 0

$bbox -15.25 -15.25 -2.221 14.108 0.25 13.279

$definebone "fubot_Gib1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"futbol_gib01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "futbol_gib01_physics.smd"
{
	$mass 25.17085
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}

$keyvalues
{
	prop_data 
	{
		"base" "Glass.Small"
	}
}
