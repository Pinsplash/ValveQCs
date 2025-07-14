// Created by Crowbar 0.74

$modelname "player/items/engineer/engineer_cap.mdl"

$bodygroup "Body"
{
	studio "engineer_cap.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -1.644 73.291

$cdmaterials "\models\player\items\scout\"

$attachment "unusual" "bip_head" 0 -4.35 -0.77 rotate 74 -90 0

$cbox 0 0 0 0 0 0

$bbox -4.858 -3.897 68.737 8.032 3.847 78.094

$definebone "bip_head" "" 0 69.051826 -1.264721 0 0 -170.459187 0 0 0 0 0 0
$definebone "cap" "bip_head" 0 -4.863113 -1.898855 0 0 170.459187 0 0 0 0 0 0


$sequence "idle" {
	"engineer_cap_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "engineer_cap_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
