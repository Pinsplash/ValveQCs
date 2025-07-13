// Created by Crowbar 0.74

$modelname "props_highway/Highway_Sign008b.mdl"

$staticprop

$bodygroup "body"
{
	studio "Highway_Sign008b.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.25 0

$cdmaterials "models\props_highway"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.5 -12.25 -4.25 0.563 12.25 4.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"highway_sign008b_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "highway_sign008b_physics.smd"
{
	$mass 1.840595
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
