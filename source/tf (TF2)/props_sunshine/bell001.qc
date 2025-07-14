// Created by Crowbar 0.74

$modelname "props_sunshine/bell001.mdl"

$staticprop

$bodygroup "studio"
{
	studio "bell001.smd"
}

$lod 60
{
	replacemodel "bell001.smd" "bell001_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 56.181

$cdmaterials "models\props_sunshine\"

$cbox 0 0 0 0 0 0

$bbox -49.492 -49.492 -0.25 49.492 49.492 112.593

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bell001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bell001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
