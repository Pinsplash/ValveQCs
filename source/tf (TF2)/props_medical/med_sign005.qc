// Created by Crowbar 0.74

$modelname "props_medical\med_sign005.mdl"

$staticprop

$bodygroup "Body"
{
	studio "med_sign005.smd"
}

$lod 40
{
	replacemodel "med_sign005.smd" "med_sign005_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -3.891 -0.184 2.861

$cdmaterials "\models\props_medical\"

$cbox 0 0 0 0 0 0

$bbox -37.113 -7.831 -36.255 37.174 0.049 41.755

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"med_sign005_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "med_sign005_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
