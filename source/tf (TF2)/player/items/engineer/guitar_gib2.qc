// Created by Crowbar 0.74

$modelname "player\items\engineer\guitar_gib2.mdl"

$bodygroup "guitar"
{
	studio "guitar_gib2.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -2.358 1.662

$cdmaterials "models\player\items\engineer\guitar\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.438 -8.438 -0.281 11.062 8.688 3.327

$definebone "guitar_gib2" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"guitar_gib2_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "guitar_gib2_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
