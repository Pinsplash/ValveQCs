// Created by Crowbar 0.74

$modelname "props_urban/life_ring001.mdl"

$staticprop

$bodygroup "body"
{
	studio "life_ring001.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 0.062 0

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -17.125 -17.062 -1.75 17 17.062 1.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"life_ring001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "life_ring001_physics.smd"
{
	$mass 34.67644
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
