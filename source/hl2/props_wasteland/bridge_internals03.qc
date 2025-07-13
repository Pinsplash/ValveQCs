// Created by Crowbar 0.74

$modelname "props_wasteland\bridge_internals03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridge_internals03.smd"
}

$lod 700
{
	replacemodel "bridge_internals03.smd" "bridge_internals03_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 219.411 192.896 483.197

$cdmaterials "models\props_wasteland\\"

$cbox 0 0 0 0 0 0

$bbox -385.793 -0.246 0 0 439.069 966.394

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_internals03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_internals03_physics.smd"
{
	$mass 800
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
