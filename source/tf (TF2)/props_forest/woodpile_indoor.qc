// Created by Crowbar 0.74

$modelname "props_forest/woodpile_indoor.mdl"

$staticprop

$bodygroup "body"
{
	studio "woodpile_indoor.smd"
}


$surfaceprop "snow"

$contents "solid"

$illumposition -0.129 -0.663 14.971

$cdmaterials "models\props_forest"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -17.25 -23.489 -0.217 18.577 23.232 30.088

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"woodpile_indoor_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "woodpile_indoor_physics.smd"
{
	$mass 392.3795
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
