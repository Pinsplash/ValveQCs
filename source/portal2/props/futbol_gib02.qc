// Created by Crowbar 0.74

$modelname "props/futbol_Gib02.mdl"

$bodygroup "Body"
{
	studio "futbol_Gib02.smd"
}

$lod 25
{
	replacemodel "futbol_Gib02.smd" "futbol_Gib02_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 5.275 0 0.88

$cdmaterials "models\props\"

$cbox 0 0 0 0 0 0

$bbox -13.659 -4.309 -13.28 14.057 15.25 13.793

$definebone "futbol_Gib2" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"futbol_gib02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "futbol_gib02_physics.smd"
{
	$mass 168.1453
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
