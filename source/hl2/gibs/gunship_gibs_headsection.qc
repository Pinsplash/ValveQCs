// Created by Crowbar 0.74

$modelname "gibs/gunship_gibs_headsection.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gibs_headsection.smd"
}

$lod 100
{
	replacemodel "gibs_headsection.smd" "gibs_headsection_lod1.smd"
	nofacial
}
$shadowlod
{
	replacemodel "gibs_headsection.smd" "gibs_headsection_lod2.smd"
	nofacial
}

$surfaceprop "strider"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\gunship\"

$attachment "placementOrigin" "static_prop" -116.92 -1.02 2.52 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -74.527 -46.936 -41.376 76.007 46.936 41.237

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gunship_gibs_headsection_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gunship_gibs_headsection_physics.smd"
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
