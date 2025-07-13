// Created by Crowbar 0.74

$modelname "props_wasteland\bridge_side01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridge_side01.smd"
}

$lod 700
{
	replacemodel "bridge_side01.smd" "bridge_side01_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 220.518 -416 486.438

$cdmaterials "models\props_wasteland\\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 832 441.036 972.875

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_side01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_side01_physics.smd"
{
	$mass 800
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
