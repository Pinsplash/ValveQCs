// Created by Crowbar 0.74

$modelname "player/items/soldier/soldier_cap.mdl"

$bodygroup "body"
{
	studio "soldier_cap_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.014 -1.061 80.099

$cdmaterials "models\player\items\scout\"

$attachment "unusual" "bip_head" 0 -4.39 -1.48 rotate 83 -90 0

$cbox 0 0 0 0 0 0

$bbox -5.609 -3.997 75.478 7.631 3.916 84.807

$definebone "bip_head" "" 0 75.489395 -1.582213 0 0 -179.729352 0 0 0 0 0 0
$definebone "Teapot01" "bip_head" 0.00945 -4.578316 -2.375406 0 0 92.645041 0 0 0 0 0 0


$sequence "idle" {
	"soldier_cap_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soldier_cap_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
