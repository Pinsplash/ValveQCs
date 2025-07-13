// Created by Crowbar 0.74

$modelname "props_wasteland/exterior_fence002e.mdl"

$staticprop

$bodygroup "Body"
{
	studio "exterior_fence002e_reference.smd"
}

$lod 50
{
	replacemodel "exterior_fence002e_reference.smd" "exterior_fence002e_reference_lod1.smd"
	nofacial
}

$surfaceprop "chainlink"

$contents "grate"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -13.102 -256.428 -76.375 13.483 256.428 76.163

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"exterior_fence002e_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "exterior_fence002e_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
