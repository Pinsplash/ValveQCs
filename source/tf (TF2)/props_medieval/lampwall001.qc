// Created by Crowbar 0.74

$modelname "props_medieval\lampwall001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lampwall001.smd"
}

$lod 60
{
	replacemodel "lampwall001.smd" "lampwall001_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.477 -16.392 3.149

$cdmaterials "\models\props_medieval\"

$cbox 0 0 0 0 0 0

$bbox -0.37 -9.408 -21.683 33.154 8.455 27.98

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lampwall001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "lampwall001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
