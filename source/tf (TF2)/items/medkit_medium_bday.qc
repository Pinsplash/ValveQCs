// Created by Crowbar 0.74

$modelname "items/medkit_medium_bday.mdl"

$bodygroup "body"
{
	studio "medkit_medium_bday.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0 0 14.588

$cdmaterials "models\items"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -26.388 -26.388 0 26.388 26.388 29.426

$definebone "medkit_root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"medkit_medium_bday_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$collisionmodel "medkit_medium_bday_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
