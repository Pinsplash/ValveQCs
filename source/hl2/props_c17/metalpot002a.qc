// Created by Crowbar 0.74

$modelname "props_c17\metalPot002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "metalPot002a_reference.smd"
}

$lod 10
{
	replacemodel "metalPot002a_reference.smd" "metalPot002a_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "metalPot002a_reference.smd" "metalPot002a_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.03 -0.045 0.055

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -13.229 -7.291 -1.725 14.087 7.211 1.935

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metalpot002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metalpot002a_physics.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
