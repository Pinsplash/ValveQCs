// Created by Crowbar 0.74

$modelname "env/ryberg/outside/GarageDoor/GarageDoor.mdl"

$staticprop

$bodygroup "body"
{
	studio "GarageDoor.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -11.625 80

$cdmaterials "models\env\rydberg\outside"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -128.25 -0.25 23.25 128.25 160.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"garagedoor_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garagedoor_physics.smd"
{
	$mass 21478.85
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
