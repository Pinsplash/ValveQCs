// Created by Crowbar 0.74

$modelname "player\items\engineer\guitar.mdl"

$bodygroup "guitar"
{
	studio "guitar_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0 "weapon_bone"

$mostlyopaque

$cdmaterials "models\player\items\engineer\guitar\"
$cdmaterials ""


$cbox 0 0 0 0 0 0

$bbox -32.276 -8.336 -0.003 10.861 8.336 3.346

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"guitar_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "guitar_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "player\items\engineer\guitar_gib1"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\items\engineer\guitar_gib2"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\items\engineer\guitar_gib3"
		"health" "0"
		"fadetime" "10"
	}
}
