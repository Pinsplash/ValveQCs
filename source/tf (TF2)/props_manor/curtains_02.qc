// Created by Crowbar 0.74

$modelname "props_manor\curtains_02.mdl"

$staticprop

$bodygroup "body"
{
	studio "curtains_02.smd"
}

$lod 60
{
	replacemodel "curtains_02.smd" "curtains_02_lod1.smd"
	nofacial
}
$lod 85
{
	replacemodel "curtains_02.smd" "curtains_02_lod2.smd"
	nofacial
}

$surfaceprop "carpet"

$contents "solid"

$illumposition -32 0 128

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -138.759 -11.452 -33.876 141.287 0 212.512

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"curtains_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "curtains_02_physics.smd"
{
	$mass 87.68388
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
