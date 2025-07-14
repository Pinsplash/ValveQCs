// Created by Crowbar 0.74

$modelname "items\ammopack_large_bday.mdl"

$bodygroup "body"
{
	studio "ammopack_large_bday.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.058 -0.011 20.105

$cdmaterials "models\items"
$cdmaterials "\models\items\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -23.004 -22.934 -0.211 23.025 23.049 40.688

$definebone "ammopack_large_bday" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ammopack_large_bday_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$collisionmodel "ammopack_large_bday_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
