// Created by Crowbar 0.74

$modelname "props_manor\vase_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "vase_01.smd"
}

$lod 25
{
	replacemodel "vase_01.smd" "vase_01_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "vase_01.smd" "vase_01_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 32

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -14.53 -14.53 -31.75 14.53 14.53 31.54

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vase_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "vase_01_physics.smd"
{
	$mass 20.02033
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
