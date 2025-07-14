// Created by Crowbar 0.74

$modelname "player/items/medic/medic_german_gonzila.mdl"

$bodygroup "Body"
{
	studio "medic_german_gonzila.smd"
}

$lod 8
{
	replacemodel "medic_german_gonzila.smd" "medic_german_gonzila_lod1.smd"
	nofacial
}
$lod 13
{
	replacemodel "medic_german_gonzila.smd" "medic_german_gonzila_lod2.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition -3.031 -0.125 82.528

$mostlyopaque

$cdmaterials "models\player\items\medic\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "german_gonzila"     }
	{ "german_gonzila_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -5.197 -4.411 -0.523 7.438 4.411 8.408

$hboxset "default"
$hbox 0 "bip_head" -4.06 -2.812 -5.501 3.811 0.523 5.197

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"medic_german_gonzila_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "medic_german_gonzila_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
