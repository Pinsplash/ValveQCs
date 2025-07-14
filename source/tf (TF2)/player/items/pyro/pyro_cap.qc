// Created by Crowbar 0.74

$modelname "player/items/pyro/pyro_cap.mdl"

$bodygroup "body"
{
	studio "pyro_cap_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.013 1.57 80.348

$cdmaterials "models\player\items\scout\"

$attachment "unusual" "bip_head" 0 -5.77 -0.08 rotate 58 -90 0

$cbox 0 0 0 0 0 0

$bbox -7.606 -3.693 75.442 4.341 3.666 85.505

$definebone "bip_head" "" 0 75.618828 -4.927022 0 0 -154.175087 0 0 0 0 0 0
$definebone "Teapot01" "bip_head" 0.00945 -6.565758 -0.405857 0 0 154.175087 0 0 0 0 0 0


$sequence "idle" {
	"pyro_cap_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pyro_cap_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
