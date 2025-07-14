// Created by Crowbar 0.74

$modelname "player/items/mvm_loot/scout/robo_cap.mdl"

$bodygroup "body"
{
	studio "robo_cap.smd"
}

$lod 15
{
	replacemodel "robo_cap.smd" "robo_cap_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.723 -0.524 76.771

$cdmaterials "models\player\items\mvm_loot\scout\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "robo_cap"      }
	{ "robo_cap_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.813 -3.866 71.342 6.86 5.312 82.053

$definebone "bip_head" "" 0 73.521095 -1.430254 0 0 -173.45081 0 0 0 0 0 0


$sequence "ref" {
	"robo_cap_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "robo_cap_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
