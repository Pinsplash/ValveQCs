// Created by Crowbar 0.74

$modelname "props/futbol_Gib04.mdl"

$bodygroup "Body"
{
	studio "futbol_Gib04.smd"
}

$lod 25
{
	replacemodel "futbol_Gib04.smd" "futbol_Gib04_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -2.949

$cdmaterials "models\props\"

$cbox 0 0 0 0 0 0

$bbox -15.25 -13.822 -13.686 13.779 14.108 8.089

$definebone "futbol_Gib4" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"futbol_gib04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "futbol_gib04_physics.smd"
{
	$mass 192.6806
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
