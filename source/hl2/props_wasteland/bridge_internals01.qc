// Created by Crowbar 0.74

$modelname "props_wasteland\bridge_internals01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridge_internals01.smd"
}

$lod 700
{
	replacemodel "bridge_internals01.smd" "bridge_internals01_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 211.274 -353.221 483.197

$cdmaterials "models\props_wasteland\\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 706.723 422.547 966.394

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_internals01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_internals01_physics.smd"
{
	$mass 800
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
