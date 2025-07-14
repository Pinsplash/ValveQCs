// Created by Crowbar 0.74

$modelname "player/items/scout/fwk_scout_3d.mdl"

$bodygroup "Body"
{
	studio "fwk_scout_3d.smd"
}

$lod 10
{
	replacemodel "fwk_scout_3d.smd" "fwk_scout_3d_lod1.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 0 -1.659 1.508

$cdmaterials "models\player\items\scout"
$cdmaterials "\models\player\items\scout\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "fwk_scout_3d_lenses"      }
	{ "fwk_scout_3d_lenses_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -1.831 -3.499 -0.547 5.352 3.499 3.683

$definebone "bip_head" "" 0 0 0 0 0 -173.45081 0 0 0 0 0 0


$sequence "idle" {
	"fwk_scout_3d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "fwk_scout_3d_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
