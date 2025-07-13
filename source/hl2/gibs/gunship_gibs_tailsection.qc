// Created by Crowbar 0.74

$modelname "gibs/gunship_gibs_tailsection.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gibs_tailsection.smd"
}

$lod 100
{
	replacemodel "gibs_tailsection.smd" "gibs_tailsection_lod1.smd"
	nofacial
}
$shadowlod
{
	replacemodel "gibs_tailsection.smd" "gibs_tailsection_lod2.smd"
	nofacial
}

$surfaceprop "strider"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\gunship\"

$attachment "placementOrigin" "static_prop" 188.44 -4.04 -54.19 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -133.019 -91.922 -27 133.716 88.998 27.261

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gunship_gibs_tailsection_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gunship_gibs_tailsection_physics.smd"
{
	$mass 450
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
