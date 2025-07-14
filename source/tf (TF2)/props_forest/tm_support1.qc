// Created by Crowbar 0.74

$modelname "props_forest/tm_support1.mdl"

$staticprop

$bodygroup "body"
{
	studio "tm_support1.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 16 0 -40

$cdmaterials "models\props_forest"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64.25 -0.25 -80.25 64.25 32.25 0.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"tm_support1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tm_support1_physics.smd"
{
	$mass 986.685
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
