// Created by Crowbar 0.74

$modelname "player/items/sniper/croc_shield.mdl"

$bodygroup "Body"
{
	studio "croc_shield_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.815 6.628 50.402

$cdmaterials "models\player\items\sniper"
$cdmaterials "\models\player\items\sniper\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -21.5 -16.927 18.627 8.244 15.298 81.983

$definebone "bip_spine_0" "" 0 53.271084 -2.826065 0 0 167.225188 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -5.389236 0.000002 2.896416 -0.74135 8.959626 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -6.201607 0 1.151587 4.394758 1.930008 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" -0.013232 -5.800247 0.106395 -1.432165 -0.104393 12.069412 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 3.712229 0.237968 -0.699364 -10.749721 -69.923187 -177.15157 0 0 0 0 0 0
$definebone "root" "bip_spine_2" -1.908075 0.755207 7.887968 -5.815807 75.953637 -179.178347 0 0 0 0 0 0
$definebone "jiggle_01" "root" 20.520844 -0.612615 -2.322552 3.714847 79.111137 85.675099 0 0 0 0 0 0
$definebone "jiggle_02" "jiggle_01" -0.054529 -0.047708 10.733429 0.00016 -0.010672 -0.000444 0 0 0 0 0 0

$jigglebone "jiggle_01"
{
	is_flexible
	{
		length 10
		tip_mass 250
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 65.000001
	}
}
$jigglebone "jiggle_02"
{
	is_flexible
	{
		length 10
		tip_mass 250
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 65.000001
	}
}

$sequence "idle" {
	"croc_shield_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "croc_shield_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
