// Created by Crowbar 0.74

$modelname "lighthouse\b_burnedtree02_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "b_burnedtree02_03.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 15.123 23.707 151.59

$cdmaterials "models\lighthouse\"

$cbox 0 0 0 0 0 0

$bbox -167.879 -110.29 -6.239 120.466 140.535 309.419

$hboxset "default"

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"b_burnedtree02_03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "b_burnedtree02_03_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
