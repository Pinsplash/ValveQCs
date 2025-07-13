// Created by Crowbar 0.74

$modelname "props_wasteland\bridge_side02-other.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridge_side02-other.smd"
}

$lod 700
{
	replacemodel "bridge_side02-other.smd" "bridge_side02-other_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 8.421 -128 497.448

$cdmaterials "models\props_wasteland\\"

$cbox 0 0 0 0 0 0

$bbox -576.281 -3.869 0 832.281 20.71 995.178

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_side02-other_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_side02-other_physics.smd"
{
	$mass 800
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
