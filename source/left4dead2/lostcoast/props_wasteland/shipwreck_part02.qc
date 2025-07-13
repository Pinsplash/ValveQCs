// Created by Crowbar 0.74

$modelname "lostcoast\props_wasteland\shipwreck_part02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shipwreck_part02_reference.smd"
}

$lod 200
{
	replacemodel "shipwreck_part02_reference.smd" "shipwreck_part02_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 207.863

$cdmaterials "lostcoast\models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -242.494 -165.152 0 242.494 165.152 415.984

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shipwreck_part02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shipwreck_part02_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
