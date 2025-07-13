// Created by Crowbar 0.74

$modelname "props_wasteland\bridge_middle.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridge_middle.smd"
}

$lod 600
{
	replacemodel "bridge_middle.smd" "bridge_middle_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 219.145 -190.458 398.67

$cdmaterials "models\props_wasteland\\"

$cbox 0 0 0 0 0 0

$bbox -452.546 -27.045 0 833.461 465.335 797.34

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_middle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_middle_physics.smd"
{
	$mass 800
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
