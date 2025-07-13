// Created by Crowbar 0.74

$modelname "lighthouse\b_burnedtree02_04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "b_burnedtree02_04.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 15.123 23.707 151.713

$cdmaterials "models\lighthouse\"

$cbox 0 0 0 0 0 0

$bbox -167.879 -110.29 -6.116 120.466 140.535 309.542

$hboxset "default"

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"b_burnedtree02_04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "b_burnedtree02_04_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
