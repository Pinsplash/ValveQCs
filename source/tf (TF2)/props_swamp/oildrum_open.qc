// Created by Crowbar 0.74

$modelname "props_swamp\oildrum_open.mdl"

$staticprop

$bodygroup "Body"
{
	studio "oildrum_open.smd"
}

$lod 100
{
	replacemodel "oildrum_open.smd" "oildrum_open_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 60

$cdmaterials "Models\props_2fort\"

$texturegroup "skinfamilies"
{
	{ "oildrum001" }
	{ "oildrum002" }
	{ "oildrum003" }
	{ "oildrum004" }
	{ "oildrum005" }
	{ "oildrum006" }
}

$cbox 0 0 0 0 0 0

$bbox -16.25 -16.25 -0.25 16.25 16.25 55.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"oildrum_open_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "oildrum_open_physics.smd"
{
	$mass 0
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
