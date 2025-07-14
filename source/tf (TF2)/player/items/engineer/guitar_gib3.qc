// Created by Crowbar 0.74

$modelname "player\items\engineer\guitar_gib3.mdl"

$bodygroup "guitar"
{
	studio "guitar_gib3.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.057 16.138 1.399

$cdmaterials "models\player\items\engineer\guitar\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -32.625 -3.438 0 0 3.312 3.137

$definebone "guitar_gib3" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"guitar_gib3_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "guitar_gib3_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
