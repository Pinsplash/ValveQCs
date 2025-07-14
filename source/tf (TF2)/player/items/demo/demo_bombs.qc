// Created by Crowbar 0.74

$modelname "player/items/demo/demo_bombs.mdl"

$bodygroup "body"
{
	studio "demo_bombs.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.037 -8.005 -1.191

$cdmaterials "models\player\items\demo\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.267 -13.595 -5.688 16.276 13.669 3.306

$definebone "bip_grenade_0_R_0" "" -7.542027 -0.037897 3.857382 3.170322 -109.177774 92.757043 0 0 0 0 0 0
$definebone "bip_grenade_0_L_0" "" 8.174987 0.167693 3.757544 3.170347 -70.822279 87.222397 0 0 0 0 0 0
$definebone "bip_grenade_2_L_0" "" 8.593742 1.801573 12.654409 3.309292 -71.490122 82.852852 0 0 0 0 0 0
$definebone "bip_grenade_2_R_0" "" -8.506479 1.5662 12.649191 3.309275 -108.509877 97.485309 0 0 0 0 0 0


$sequence "ref" {
	"demo_bombs_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
