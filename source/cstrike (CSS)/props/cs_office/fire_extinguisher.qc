// Created by Crowbar 0.74

$modelname "props\cs_office\Fire_Extinguisher.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Fire_Extinguisher.smd"
}

$lod 15
{
	replacemodel "Fire_Extinguisher.smd" "Fire_Extinguisher_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "Fire_Extinguisher.smd" "Fire_Extinguisher_lod2.smd"
	nofacial
}

$surfaceprop "metalgrate"

$contents "solid"

$illumposition -0.376 -4.269 12.153

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox 0 -5.509 -0.25 8.538 4.756 24.307

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fire_extinguisher_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fire_extinguisher_physics.smd"
{
	$mass 10
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
