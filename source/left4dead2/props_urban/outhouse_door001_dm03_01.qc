// Created by Crowbar 0.74

$modelname "props_urban/outhouse_door001_dm03_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "outhouse_door001_dm02_01_reference.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 16.963 -1.789 45.733

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.892 -0.429 -0.25 6.471 34.355 91.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"outhouse_door001_dm03_01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "outhouse_door001_dm03_01_physics.smd"
{
	$mass 12.91242
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
