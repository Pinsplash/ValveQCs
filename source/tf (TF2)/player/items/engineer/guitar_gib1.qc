// Created by Crowbar 0.74

$modelname "player\items\engineer\guitar_gib1.mdl"

$bodygroup "guitar"
{
	studio "guitar_gib1.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.74 8.199 1.437

$cdmaterials "models\player\items\engineer\guitar\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -19.813 -8.188 -0.25 3.438 7 3

$definebone "guitar_gib1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"guitar_gib1_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "guitar_gib1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
