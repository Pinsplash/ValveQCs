// Created by Crowbar 0.74

$modelname "player/items/scout/scout_cap.mdl"

$bodygroup "body"
{
	studio "scout_cap.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.016 -1.025 77.64

$cdmaterials "models\player\items\scout\"

$attachment "unusual" "bip_head" 0 -3.65 -0.52 rotate 77 -90 0

$cbox 0 0 0 0 0 0

$bbox -5.603 -3.885 73.306 7.521 3.803 82.225

$definebone "bip_head" "" 0 73.521095 -1.430254 0 0 -173.450823 0 0 0 0 0 0
$definebone "cap" "bip_head" -0.016287 -5.005173 -1.887409 0 0 173.450823 0 0 0 0 0 0


$sequence "idle" {
	"scout_cap_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scout_cap_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
