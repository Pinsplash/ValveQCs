// Created by Crowbar 0.74

$modelname "gibs/gunship_gibs_wing.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gibs_wing.smd"
}

$lod 100
{
	replacemodel "gibs_wing.smd" "gibs_wing_lod1.smd"
	nofacial
}
$shadowlod
{
	replacemodel "gibs_wing.smd" "gibs_wing_lod2.smd"
	nofacial
}

$surfaceprop "strider"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\gunship\"

$attachment "placementOrigin" "static_prop" -82.03 83.5 41.02 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -16.374 -46.135 -15.901 19.339 44.807 13.13

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gunship_gibs_wing_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gunship_gibs_wing_physics.smd"
{
	$mass 450
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
