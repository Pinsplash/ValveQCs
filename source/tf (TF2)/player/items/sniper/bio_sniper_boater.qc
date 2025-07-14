// Created by Crowbar 0.74

$modelname "player/items/sniper/bio_sniper_boater.mdl"

$bodygroup "body"
{
	studio "bio_sniper_boater.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.778 7.307

$cdmaterials "models\player\items\sniper"
$cdmaterials "\models\player\items\sniper\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "bio_sniper_boater"      }
	{ "bio_sniper_boater_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -7.39 -7.287 4.458 8.945 7.287 10.156

$definebone "prp_hat" "" 0 7.669994 0.97962 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"bio_sniper_boater_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bio_sniper_boater_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
