// Created by Crowbar 0.74

$modelname "player/items/spy/spy_beret.mdl"

$bodygroup "body"
{
	studio "spy_beret_reference.smd"
}

$lod 8
{
	replacemodel "spy_beret_reference.smd" "spy_beret_reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "spy_beret_reference.smd" "spy_beret_reference_lod2.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition -0.589 -1.763 4.246

$cdmaterials "models\player\items\spy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "spy_beret"      "spy_beret_brushes"      }
	{ "spy_beret_blue" "spy_beret_brushes_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -3.56 -5.242 0 7.016 4.156 8.742

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"spy_beret_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "spy_beret_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
