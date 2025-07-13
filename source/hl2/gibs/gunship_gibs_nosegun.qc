// Created by Crowbar 0.74

$modelname "gibs/gunship_gibs_nosegun.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gibs_nosegun.smd"
}

$lod 100
{
	replacemodel "gibs_nosegun.smd" "gibs_nosegun_lod1.smd"
	nofacial
}
$shadowlod
{
	replacemodel "gibs_nosegun.smd" "gibs_nosegun_lod2.smd"
	nofacial
}

$surfaceprop "strider"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\gunship\"

$attachment "placementOrigin" "static_prop" -190.14 -5.52 29.31 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -50.954 -21.502 -11.677 46.773 17.074 11.677

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gunship_gibs_nosegun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gunship_gibs_nosegun_physics.smd"
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
