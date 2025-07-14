// Created by Crowbar 0.74

$modelname "props_medical\med_sign005a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "med_sign005a.smd"
}

$lod 40
{
	replacemodel "med_sign005a.smd" "med_sign005a_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -4.053 -0.044 -1.33

$cdmaterials "\models\props_medical\"

$cbox 0 0 0 0 0 0

$bbox -42.467 -8.199 -44.923 42.528 0.093 41.996

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"med_sign005a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "med_sign005a_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
