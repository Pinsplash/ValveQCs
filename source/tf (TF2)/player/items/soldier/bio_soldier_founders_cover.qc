// Created by Crowbar 0.74

$modelname "player/items/soldier/bio_soldier_founders_cover.mdl"

$bodygroup "body"
{
	studio "bio_soldier_founders_cover.smd"
}

$lod 11
{
	replacemodel "bio_soldier_founders_cover.smd" "bio_soldier_founders_cover_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.052 -0.071 4.848

$cdmaterials "models\player\items\soldier"
$cdmaterials "\models\player\items\soldier\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "bio_soldier_founders"      }
	{ "bio_soldier_founders_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -10.459 -9.542 -1.352 10.596 9.438 11.052

$definebone "bip_head" "" 0 0 0 0 0 -179.729338 0 0 0 0 0 0


$sequence "ref" {
	"bio_soldier_founders_cover_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bio_soldier_founders_cover_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
