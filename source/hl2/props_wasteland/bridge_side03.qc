// Created by Crowbar 0.74

$modelname "props_wasteland\bridge_side03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridge_side03.smd"
}

$lod 700
{
	replacemodel "bridge_side03.smd" "bridge_side03_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 281.507 322.825 440.642

$cdmaterials "models\props_wasteland\\"

$cbox 0 0 0 0 0 0

$bbox -645.649 0 -91.62 0 563.013 972.904

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_side03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_side03_physics.smd"
{
	$mass 800
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
