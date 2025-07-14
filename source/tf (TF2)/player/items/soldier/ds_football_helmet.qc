// Created by Crowbar 0.74

$modelname "player/items/soldier/ds_football_helmet.mdl"

$bodygroup "body"
{
	studio "ds_football_helmet.smd"
}

$lod 11
{
	replacemodel "ds_football_helmet.smd" "ds_football_helmet_lod1.smd"
	nofacial
}
$lod 22
{
	replacemodel "ds_football_helmet.smd" "ds_football_helmet_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.028 79.229

$cdmaterials "models\player\items\soldier"
$cdmaterials "\models\player\items\soldier\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "ds_football_helmet"     }
	{ "ds_football_helmet_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -5.269 -5.762 -3.306 6.49 4.905 10.124

$definebone "bip_head" "" 0 1.53899 -1.120655 0 0 -179.729338 0 0 0 0 0 0


$sequence "ref" {
	"ds_football_helmet_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ds_football_helmet_physics.smd"
{
	$mass 7
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
