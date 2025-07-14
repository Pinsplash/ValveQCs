// Created by Crowbar 0.74

$modelname "weapons\w_models\w_arrow_gib1.mdl"

$bodygroup "Body"
{
	studio "w_arrow_gib1.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.416 11.928 0.397

$cdmaterials "\models\weapons\c_items\"

$cbox 0 0 0 0 0 0

$bbox -29.997 -2.283 -2.577 6.141 3.115 3.37

$definebone "Default" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"w_arrow_gib1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_arrow_gib1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
