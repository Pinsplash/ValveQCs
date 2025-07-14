// Created by Crowbar 0.74

$modelname "player/items/scout/fwk_scout_cap.mdl"

$bodygroup "Body"
{
	studio "fwk_scout_cap.smd"
}

$lod 12
{
	replacemodel "fwk_scout_cap.smd" "fwk_scout_cap_lod1.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 0.001 0.174 3.988

$cdmaterials "models\player\items\scout"
$cdmaterials "\models\player\items\scout\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "fwk_scout_cap"      }
	{ "fwk_scout_cap_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.243 -3.673 -0.459 4.895 3.676 8.434

$definebone "bip_head" "" 0 0 0 0 0 -173.45081 0 0 0 0 0 0


$sequence "idle" {
	"fwk_scout_cap_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "fwk_scout_cap_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
