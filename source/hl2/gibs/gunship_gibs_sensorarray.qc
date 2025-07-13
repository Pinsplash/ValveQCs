// Created by Crowbar 0.74

$modelname "gibs/gunship_gibs_sensorarray.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gibs_sensorarray.smd"
}

$lod 100
{
	replacemodel "gibs_sensorarray.smd" "gibs_sensorarray_lod1.smd"
	nofacial
}
$shadowlod
{
	replacemodel "gibs_sensorarray.smd" "gibs_sensorarray_lod2.smd"
	nofacial
}

$surfaceprop "strider"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\gunship\"

$attachment "placementOrigin" "static_prop" -129.89 0.01 30.58 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -12.626 -14.41 -12.893 11.669 14.438 13.57

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gunship_gibs_sensorarray_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gunship_gibs_sensorarray_physics.smd"
{
	$mass 450
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
