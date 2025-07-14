// Created by Crowbar 0.74

$modelname "weapons\w_models\w_arrow_xmas_gib2.mdl"

$bodygroup "Body"
{
	studio "w_arrow_xmas_gib2.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.863 0.423 8.565

$cdmaterials "models\weapons\c_items"
$cdmaterials "\models\weapons\c_items\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.829 -2.954 -0.654 1.983 1.228 17.783

$definebone "w_arrow_xmas_gib2" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_arrow_xmas_gib2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_arrow_xmas_gib2_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
