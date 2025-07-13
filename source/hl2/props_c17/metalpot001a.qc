// Created by Crowbar 0.74

$modelname "props_c17\metalPot001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "metalPot001a_reference.smd"
}

$lod 10
{
	replacemodel "metalPot001a_reference.smd" "metalPot001a_reference_lod1.smd"
	nofacial
}
$lod 36
{
	replacemodel "metalPot001a_reference.smd" "metalPot001a_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.034 -0.215 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -9.592 -7.907 -7.103 10.021 8.033 7.092

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metalpot001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metalpot001a_physics.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
