// Created by Crowbar 0.74

$modelname "player/items/medic/medic_blighted_beak.mdl"

$bodygroup "Body"
{
	studio "medic_blighted_beak.smd"
}

$lod 10
{
	replacemodel "medic_blighted_beak.smd" "medic_blighted_beak_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.047 -5.042 0.406

$cdmaterials "models\player\items\medic"
$cdmaterials "\models\player\items\medic\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "blighted_beak"         }
	{ "blighted_beak_leather" }
}

$cbox 0 0 0 0 0 0

$bbox -2.639 -3.58 -3.721 12.723 3.676 4.533

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"medic_blighted_beak_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "medic_blighted_beak_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
