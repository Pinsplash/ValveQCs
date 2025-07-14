// Created by Crowbar 0.74

$modelname "player/items/soldier/bio_soldier_founders.mdl"

$bodygroup "body"
{
	studio "bio_soldier_founders.smd"
}

$lod 11
{
	replacemodel "bio_soldier_founders.smd" "bio_soldier_founders_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.052 -0.165 5.226

$cdmaterials "models\player\items\soldier"
$cdmaterials "\models\player\items\soldier\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "bio_soldier_founders"      }
	{ "bio_soldier_founders_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -10.56 -9.543 -1.34 10.89 9.438 11.81

$definebone "bip_head" "" 0 0 0 0 0 -179.729338 0 0 0 0 0 0


$sequence "ref" {
	"bio_soldier_founders_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bio_soldier_founders_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
