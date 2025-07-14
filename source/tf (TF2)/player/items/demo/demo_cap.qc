// Created by Crowbar 0.74

$modelname "player/items/demo/demo_cap.mdl"

$bodygroup "Body"
{
	studio "demo_cap.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -2.492 80.344

$cdmaterials "\models\player\items\scout\"

$attachment "unusual" "bip_head" 0 -3.6 -1.25 rotate 84 -90 0

$cbox 0 0 0 0 0 0

$bbox -3.951 -4.154 76.171 8.875 4.154 84.766

$definebone "bip_head" "" 0 76.171173 -0.39629 0 0 179.999964 0 0 0 0 0 0
$definebone "cap" "bip_head" 0 -4.078751 -2.783716 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"demo_cap_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "demo_cap_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
