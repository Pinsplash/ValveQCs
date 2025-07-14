// Created by Crowbar 0.74

$modelname "props_urban\urban_chair.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urban_chair.smd"
}

$lod 50
{
	replacemodel "urban_chair.smd" "urban_chair_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "urban_chair.smd" "urban_chair_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.074 2.247 38.627

$cdmaterials "\models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -29.551 -29.318 -0.115 29.572 29.805 78.973

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_chair_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "urban_chair_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
