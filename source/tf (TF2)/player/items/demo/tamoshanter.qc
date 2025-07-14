// Created by Crowbar 0.74

$modelname "player/items/demo/tamoshanter.mdl"

$bodygroup "body"
{
	studio "tamoshanter.smd"
}

$lod 11
{
	replacemodel "tamoshanter.smd" "tamoshanter_lod1.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0.004 -1.821 4.53

$cdmaterials "models\player\items\demo"
$cdmaterials "\models\player\items\demo\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "tamoshanter"      }
	{ "tamoshanter_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -3.895 -4.511 0 7.538 4.537 9.236

$definebone "bip_head" "" 0 0 0 0 0 180.000005 0 0 0 0 0 0


$sequence "ref" {
	"tamoshanter_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tamoshanter_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
