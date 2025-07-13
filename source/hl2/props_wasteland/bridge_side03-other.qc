// Created by Crowbar 0.74

$modelname "props_wasteland\bridge_side03-other.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridge_side03-other.smd"
}

$lod 700
{
	replacemodel "bridge_side03-other.smd" "bridge_side03-other_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -52.415 322.825 440.642

$cdmaterials "models\props_wasteland\\"

$cbox 0 0 0 0 0 0

$bbox -645.649 -124.723 -91.62 0 20.247 972.904

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_side03-other_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_side03-other_physics.smd"
{
	$mass 800
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
