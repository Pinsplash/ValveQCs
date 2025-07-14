// Created by Crowbar 0.74

$modelname "items/medkit_small_bday.mdl"

$bodygroup "body"
{
	studio "medkit_small_bday.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0 0 10.873

$cdmaterials "models\items"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.445 -9.436 0 9.445 9.436 21.995

$definebone "medkit_root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"medkit_small_bday_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$collisionmodel "medkit_small_bday_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
