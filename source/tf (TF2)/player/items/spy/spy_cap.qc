// Created by Crowbar 0.74

$modelname "player/items/spy/spy_cap.mdl"

$bodygroup "body"
{
	studio "spy_cap_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.015 -0.466 79.904

$cdmaterials "models\player\items\scout\"

$attachment "unusual" "bip_head" 0 -3.63 -1.75 rotate 83 -90 0

$cbox 0 0 0 0 0 0

$bbox -6.147 -3.854 75.695 6.95 3.834 84.362

$definebone "bip_head" "" 0.000001 75.695351 -2.944069 0 0 -179.999964 0 0 0 0 0 0
$definebone "Teapot03" "bip_head" 0.038497 -3.981667 -3.145056 0 0 179.999964 0 0 0 0 0 0


$sequence "idle" {
	"spy_cap_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "spy_cap_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
