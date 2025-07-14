// Created by Crowbar 0.74

$modelname "weapons\w_models\w_repair_claw_gib1.mdl"

$bodygroup "Body"
{
	studio "w_repair_claw_gib1_ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.15 0.12 0.009

$cdmaterials "models\weapons\w_repair_claw\"

$attachment "muzzle" "root" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.433 -4.462 -2.09 3.525 4.761 3.518

$definebone "root" "" 0 0 0 0 89.999982 0 0 0 0 0 0 0
$definebone "Object001" "" 0 0 0.000031 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"w_repair_claw_gib1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_repair_claw_gib1_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
