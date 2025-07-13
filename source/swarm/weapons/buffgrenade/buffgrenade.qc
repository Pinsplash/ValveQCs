// Created by Crowbar 0.74

$modelname "weapons/buffgrenade/buffgrenade.mdl"

$staticprop

$bodygroup "body"
{
	studio "buffgrenade.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 1.8

$cdmaterials "models\weapons\buffgrenade"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -11 -13.848 0 11 13.848 3.894

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"buffgrenade_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "buffgrenade_physics.smd"
{
	$mass 27.42139
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
