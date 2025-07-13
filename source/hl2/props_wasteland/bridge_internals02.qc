// Created by Crowbar 0.74

$modelname "props_wasteland\bridge_internals02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridge_internals02.smd"
}

$lod 700
{
	replacemodel "bridge_internals02.smd" "bridge_internals02_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 211.274 -55.934 483.197

$cdmaterials "models\props_wasteland\\"

$cbox 0 0 0 0 0 0

$bbox -67.108 0 0 178.696 422.547 966.394

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_internals02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_internals02_physics.smd"
{
	$mass 800
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
