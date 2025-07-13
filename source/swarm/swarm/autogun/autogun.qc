// Created by Crowbar 0.74

$modelname "swarm\autogun\autogun.mdl"

$bodygroup "Body"
{
	studio "autogun.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.419 0.061 1.666

$cdmaterials "swarm\models\weapons\"

$attachment "muzzle" "ValveBiped.Bip01_R_Hand" 58.67 0 -2.58 rotate 10 0 180
$attachment "eject1" "ValveBiped.Bip01_R_Hand" 4.1 5 0 rotate 30 90 0
$attachment "eject2" "ValveBiped.Bip01_R_Hand" 7.1 5 0 rotate 30 90 0
$attachment "eject3" "ValveBiped.Bip01_R_Hand" 10.1 5 0 rotate 30 90 0

$cbox 0 0 0 0 0 0

$bbox -31.729 -9.348 -9.514 31.857 8.51 12.846

$definebone "ValveBiped.Bip01_R_Hand" "" -0.066273 26.543591 9.309865 9.999979 -90.000016 -180.000005 0 0 0 0 0 0
$definebone "Bone01" "ValveBiped.Bip01_R_Hand" 4.596867 0 0 -43.154378 -0.382449 -89.733038 0 0 0 0 0 0
$definebone "Barrel" "Bone01" 12.807875 2.898146 -0.004189 -0.162949 53.155473 -0.225688 0 0 0 0 0 0


$sequence "idle" {
	"autogun_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire" {
	"autogun_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "autogun_physics.smd"
{
	$mass 45
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
