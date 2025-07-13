// Created by Crowbar 0.74

$modelname "gibs/gunship_gibs_engine.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gibs_engine.smd"
}

$lod 100
{
	replacemodel "gibs_engine.smd" "gibs_engine_lod1.smd"
	nofacial
}
$shadowlod
{
	replacemodel "gibs_engine.smd" "gibs_engine_lod2.smd"
	nofacial
}

$surfaceprop "strider"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\gunship\"

$attachment "placementOrigin" "static_prop" 23.68 0.07 -3.4 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -61.359 -59.109 -23.588 61.359 59.298 27.877

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gunship_gibs_engine_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gunship_gibs_engine_physics.smd"
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
