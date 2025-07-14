// Created by Crowbar 0.74

$modelname "props_halloween\pumpkin_loot.mdl"

$bodygroup "Body"
{
	studio "pumpkin_loot_reference.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0 0.058 14.275

$cdmaterials "models\props_halloween"
$cdmaterials "models\props_halloween\pumpkinloot.vmt\"
$cdmaterials ""

$attachment "pumpkin" "joint1" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -19.822 -19.793 0 19.706 19.793 28.744

$definebone "joint1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pumpkin_loot_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$collisionmodel "pumpkin_loot_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	particles 
	{
		"effect"		 
		{
			"name" "pumpkin_sparkle"
			"attachment_type" "follow_origin"
			"attachment_point" "pumpkin"
		}
	}
}
