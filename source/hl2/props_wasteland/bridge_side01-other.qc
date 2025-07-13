// Created by Crowbar 0.74

$modelname "props_wasteland\bridge_side01-other.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridge_side01-other.smd"
}

$lod 700
{
	replacemodel "bridge_side01-other.smd" "bridge_side01-other_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 8.736 -416 486.438

$cdmaterials "models\props_wasteland\\"

$cbox 0 0 0 0 0 0

$bbox 0 -2.746 0 832 20.218 972.875

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_side01-other_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_side01-other_physics.smd"
{
	$mass 800
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
