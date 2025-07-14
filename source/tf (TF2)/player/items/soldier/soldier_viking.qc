// Created by Crowbar 0.74

$modelname "player/items/soldier/soldier_viking.mdl"

$bodygroup "body"
{
	studio "soldier_viking_reference.smd"
}

$lod 8
{
	replacemodel "soldier_viking_reference.smd" "soldier_viking_reference_lod1.smd"
	nofacial
}
$lod 13
{
	replacemodel "soldier_viking_reference.smd" "soldier_viking_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.396 -1.004 0.316

$cdmaterials "models\player\items\soldier"
$cdmaterials "\models\player\items\soldier\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "soldier_viking"      }
	{ "soldier_viking_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.188 -9.576 -6.073 7.183 8.777 6.705

$definebone "prp_helmet" "" 0.121011 -0.042061 -0.012767 0 6.12 0 0 0 0 0 0 0


$sequence "idle" {
	"soldier_viking_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soldier_viking_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
