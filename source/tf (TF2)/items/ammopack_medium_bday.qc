// Created by Crowbar 0.74

$modelname "items\ammopack_medium_bday.mdl"

$bodygroup "body"
{
	studio "ammopack_medium_bday.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.019 -0.014 9.106

$cdmaterials "models\items"
$cdmaterials "\models\items\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -14.461 -14.496 -0.256 14.489 14.458 18.212

$definebone "ammopack_medium_bday" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ammopack_medium_bday_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$collisionmodel "ammopack_medium_bday_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
