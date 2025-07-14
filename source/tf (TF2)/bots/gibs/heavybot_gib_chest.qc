// Created by Crowbar 0.74

$modelname "bots/gibs/heavybot_gib_chest.mdl"

$bodygroup "Body"
{
	studio "heavybot_gib_chest.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.695 5.567 40.546

$cdmaterials "models\bots\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "heavy_bot_gib_red"  }
	{ "heavy_bot_gib_blue" }
}

$attachment "bloodpoint" "chest_gibs" -0.41 67.85 -9.47 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -20.969 -20.627 0 9.835 17.237 81.342

$definebone "chest_gibs" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"heavybot_gib_chest_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "heavybot_gib_chest_physics.smd"
{
	$mass 14.88716
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
