// Created by Crowbar 0.74

$modelname "lighthouse\b_burnedtree01_04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "b_burnedtree01_04.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -41.699 -44.673 245.869

$cdmaterials "models\lighthouse\"

$cbox 0 0 0 0 0 0

$bbox -57.009 -117.088 -0.25 146.355 35.25 491.739

$hboxset "default"

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"b_burnedtree01_04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "b_burnedtree01_04_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
