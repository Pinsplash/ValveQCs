// Created by Crowbar 0.74

$modelname "player\items\scout\milkhat.mdl"

$bodygroup "Body"
{
	studio "milkhat.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.05 0.281 77.881

$cdmaterials "models\player\items\scout"
$cdmaterials "\models\player\items\scout\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.502 -4.686 72.792 5.94 4.458 82.971

$definebone "bip_head" "" 0 73.521095 -1.430254 0 0 -173.45081 0 0 0 0 0 0


$sequence "idle" {
	"milkhat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "milkhat_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
