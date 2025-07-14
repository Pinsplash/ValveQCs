// Created by Crowbar 0.74

$modelname "player\items\scout\newsboy_cap.mdl"

$bodygroup "Body"
{
	studio "newsboy_cap_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.055 0.389 77.399

$cdmaterials "models\player\items\scout"
$cdmaterials "\models\player\items\scout\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.047 -4.783 72.677 5.268 4.689 82.121

$definebone "bip_head" "" 0 73.521095 -1.430254 1.563193 -2.582149 -173.460167 0 0 0 0 0 0


$sequence "idle" {
	"newsboy_cap_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "newsboy_cap_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
