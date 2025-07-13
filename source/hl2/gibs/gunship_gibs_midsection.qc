// Created by Crowbar 0.74

$modelname "gibs/gunship_gibs_midsection.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gibs_midsection.smd"
}

$lod 100
{
	replacemodel "gibs_midsection.smd" "gibs_midsection_lod1.smd"
	nofacial
}
$shadowlod
{
	replacemodel "gibs_midsection.smd" "gibs_midsection_lod2.smd"
	nofacial
}

$surfaceprop "strider"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\gunship\"

$attachment "placementOrigin" "static_prop" -12.93 0.08 -35.41 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -66.592 -42.944 -45.921 68.725 43.111 45.481

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gunship_gibs_midsection_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gunship_gibs_midsection_physics.smd"
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
