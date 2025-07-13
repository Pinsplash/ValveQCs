// Created by Crowbar 0.74

$modelname "gibs/gunship_gibs_eye.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gibs_eye.smd"
}

$lod 100
{
	replacemodel "gibs_eye.smd" "gibs_eye_lod1.smd"
	nofacial
}
$shadowlod
{
	replacemodel "gibs_eye.smd" "gibs_eye_lod2.smd"
	nofacial
}

$surfaceprop "strider"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\gunship\"

$attachment "placementOrigin" "static_prop" -3.08 -40.59 1.67 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -23.306 -11.155 -19.652 23.587 11.155 19.933

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gunship_gibs_eye_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gunship_gibs_eye_physics.smd"
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
