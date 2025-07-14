// Created by Crowbar 0.74

$modelname "props_urban\urban_watertower01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urban_watertower01.smd"
}

$lod 60
{
	replacemodel "urban_watertower01.smd" "urban_watertower01_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "urban_watertower01.smd" "urban_watertower01_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 17.065 1.137 193.402

$cdmaterials "\models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -137.676 -118.473 -1.758 135.63 152.9 387.125

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_watertower01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "urban_watertower01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 27

}
