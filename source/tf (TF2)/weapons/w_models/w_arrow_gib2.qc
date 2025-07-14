// Created by Crowbar 0.74

$modelname "weapons\w_models\w_arrow_gib2.mdl"

$bodygroup "Body"
{
	studio "w_arrow_gib2.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.013 -8.565 -0.039

$cdmaterials "\models\weapons\c_items\"

$cbox 0 0 0 0 0 0

$bbox -0.654 -0.937 -1.983 17.783 0.88 1.904

$definebone "polymsh_detached" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"w_arrow_gib2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_arrow_gib2_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
