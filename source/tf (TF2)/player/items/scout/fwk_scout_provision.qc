// Created by Crowbar 0.74

$modelname "player/items/scout/fwk_scout_provision.mdl"

$bodygroup "Body"
{
	studio "fwk_scout_provision.smd"
}

$lod 12
{
	replacemodel "fwk_scout_provision.smd" "fwk_scout_provision_lod1.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 0.065 -1.849 3.859

$cdmaterials "models\player\items\scout"
$cdmaterials "\models\player\items\scout\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "fwk_scout_provision"      }
	{ "fwk_scout_provision_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.371 -3.836 -0.82 8.068 3.962 8.538

$definebone "bip_head" "" 0 0 0 0 0 -173.45081 0 0 0 0 0 0


$sequence "idle" {
	"fwk_scout_provision_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "fwk_scout_provision_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
