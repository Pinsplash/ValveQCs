// Created by Crowbar 0.74

$modelname "swarm\Railgun\Railgun.mdl"

$bodygroup "Body"
{
	studio "Railgun_ref.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -4.285 2.649 -5.886

$cdmaterials "swarm\models\weapons\"

$attachment "muzzle" "ValveBiped.Bip01_R_Hand" 28.88 0.4 -5.52 rotate 10 0 -180
$attachment "laser" "ValveBiped.Bip01_R_Hand" 28.88 0 -5.52 rotate 10 0 -180
$attachment "eject1" "ValveBiped.Bip01_R_Hand" 6.55 1.23 -3.2 rotate 5 90 -170

$cbox 0 0 0 0 0 0

$bbox -23.575 -9.441 -15.585 18.276 0.871 3.813

$definebone "ValveBiped.Bip01_R_Hand" "" 11.390849 -6.720072 -2.068969 -9.99416 176.216668 0.25892 0 0 0 0 0 0


$sequence "idle" {
	"railgun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railgun_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
