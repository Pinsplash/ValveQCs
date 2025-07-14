// Created by Crowbar 0.74

$modelname "items/crystal_ball_pickup_major.mdl"

$bodygroup "body"
{
	studio "crystal_ball_pickup_major.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 3.491 0.547 33.127

$cdmaterials "models\items"
$cdmaterials ""

$attachment "spelleffect_major" "base" 0 13.01 0 rotate 51.43 0 -90

$cbox 0 0 0 0 0 0

$bbox -22.415 -22.415 0 22.415 25.828 68.204

$definebone "Scene_Root1" "" 0 25.827509 0 0.000003 0 -0.000025 0 0 0 0 0 0
$definebone "base" "Scene_Root1" 0 -1.52887 -0.000001 -0.000003 0 0.000025 0 0 0 0 0 0
$definebone "wood" "base" 0 18.465021 0 -0.0157 -0.210785 -6.260063 0 0 0 0 0 0
$definebone "glass" "wood" 0 19.862038 0.000001 0 0 0.000001 0 0 0 0 0 0


$sectionframes 30 119

$sequence "idle" {
	"crystal_ball_pickup_major_anims\idle.smd"
	autoplay
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
}

$collisionmodel "crystal_ball_pickup_major_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	particles 
	{
		"effect"		 
		{
			"name" "spellbook_major_burning"
			"attachment_type" "follow_attachment"
			"attachment_point" "spelleffect_major"
		}
	}
}
