// Created by Crowbar 0.74

$modelname "player\items\engineer\weldingmask.mdl"

$bodygroup "Body"
{
	studio "weldingmask_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.057 -2.774 73.597

$cdmaterials "models\player\items\engineer"
$cdmaterials "\models\player\items\engineer\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "weldingmask_red"  }
	{ "weldingmask_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.777 -5.183 68.814 10.325 5.285 78.629

$definebone "bip_head" "" 0 69.051826 -1.264721 0 0 -170.459146 0 0 0 0 0 0
$definebone "jnt_mask" "bip_head" 0 -3.939095 -1.432553 0 0 170.459146 0 0 0 0 0 0


$sequence "raised" {
	"weldingmask_anims\raised.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
}

$sequence "lowered" {
	"weldingmask_anims\lowered.smd"
	activity "ACT_RUN" 1
	fadein 0.2
	fadeout 0.2
	node "lowered"
	fps 30
}

$sequence "flip_down" {
	"weldingmask_anims\flip_down.smd"
	fadein 0.2
	fadeout 0.2
	transition "raised" "lowered"
	fps 30
}

$sequence "flip_up" {
	"weldingmask_anims\flip_up.smd"
	fadein 0.2
	fadeout 0.2
	transition "lowered" "raised"
	fps 30
}

$collisionmodel "weldingmask_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
