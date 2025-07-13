// Created by Crowbar 0.74

$modelname "props_highway/Highway_Sign001.mdl"

$staticprop

$bodygroup "body"
{
	studio "Highway_Sign001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_highway"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.5 -80.25 -56.25 0.5 80.25 56.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"highway_sign001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "highway_sign001_physics.smd"
{
	$mass 159.7778
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
