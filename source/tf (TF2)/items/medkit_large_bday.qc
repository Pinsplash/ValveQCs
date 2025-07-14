// Created by Crowbar 0.74

$modelname "items/medkit_large_bday.mdl"

$bodygroup "body"
{
	studio "medkit_large_bday.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0 0 17.582

$cdmaterials "models\items"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -32.413 -32.413 0 32.413 32.413 35.412

$definebone "medkit_root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"medkit_large_bday_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$collisionmodel "medkit_large_bday_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
