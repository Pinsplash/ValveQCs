// Created by Crowbar 0.74

$modelname "swarm\MiningLaser\MiningLaser.mdl"

$bodygroup "Body"
{
	studio "MiningLaser.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.376 -0.95 -3.147

$cdmaterials "swarm\models\weapons\"

$attachment "muzzle" "ValveBiped.Bip01_R_Hand" 26.3 -2.8 -8.1 rotate 20 -8 -180
$attachment "1" "ValveBiped.Bip01_R_Hand" 26.3 -2.8 -8.1 rotate 20 -8 -180
$attachment "eject1" "ValveBiped.Bip01_R_Hand" 18.5 -0.5 -7.5 rotate 20 90 180
$attachment "eject2" "ValveBiped.Bip01_R_Hand" 18 -3.5 -8 rotate 70 -90 0

$cbox 0 0 0 0 0 0

$bbox -11.127 -16.46 -22.586 13.028 13.708 16.292

$definebone "ValveBiped.Bip01_R_Hand" "" -4.951253 0 5.952372 64.507653 -42.201263 128.840099 0 0 0 0 0 0


$sequence "idle" {
	"mininglaser_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mininglaser_physics.smd"
{
	$mass 45
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
