// Created by Crowbar 0.74

$modelname "lostcoast\Fisherman\Harpoon.mdl"

$bodygroup "Body"
{
	studio "Harpoon_reference.smd"
}


$surfaceprop "Weapon"

$contents "solid"

$illumposition 0 0.32 -0.616

$cdmaterials "lostcoast\models\Fisherman\"

$attachment "end" "ValveBiped.end" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.873 -1.281 -29.795 1.232 1.281 28.563

$definebone "ValveBiped.anim_attachment_RH" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.end" "" 0 0.000001 -29.512466 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"harpoon_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "harpoon_physics.smd"
{
	$mass 8
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
	physgun_interactions 
	{
		"preferred_carryangles" "90 0 0"
		"impale_forward" "-90 0 0"
		"onfirstimpact" "impale"
		"onlaunch" "spin_none"
		"damage" "none"
	}
}
