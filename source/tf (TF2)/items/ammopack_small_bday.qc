// Created by Crowbar 0.74

$modelname "items\ammopack_small_bday.mdl"

$bodygroup "body"
{
	studio "ammopack_small_bday.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.039 -0.005 9.178

$cdmaterials "models\items"
$cdmaterials "\models\items\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -14.724 -14.673 -0.261 14.734 14.751 18.356

$definebone "ammopack_small_bday" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ammopack_small_bday_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$collisionmodel "ammopack_small_bday_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
