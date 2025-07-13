// Created by Crowbar 0.74

$modelname "props/futbol_Gib03.mdl"

$bodygroup "Body"
{
	studio "futbol_Gib03.smd"
}

$lod 25
{
	replacemodel "futbol_Gib03.smd" "futbol_Gib03_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -5.582 -5.165 -2.26

$cdmaterials "models\props\"

$cbox 0 0 0 0 0 0

$bbox -4.309 -14.086 -13.715 15.25 4.309 10.74

$definebone "futbol_Gib3" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"futbol_gib03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "futbol_gib03_physics.smd"
{
	$mass 62.24936
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Glass.Small"
	}
}
