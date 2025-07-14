// Created by Crowbar 0.74

$modelname "player/items/soldier/ro_helmet.mdl"

$bodygroup "Body"
{
	studio "ro_helmet.smd"
}

$lod 10
{
	replacemodel "ro_helmet.smd" "ro_helmet_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.52 -1.301 4.236

$cdmaterials "models\player\items\soldier"
$cdmaterials "\models\player\items\soldier\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "ro_helmet"     }
	{ "ro_helmet_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -5.427 -6.464 -1.278 8.029 5.637 9.751

$definebone "bip_head" "" 0 0 0 0 0 -179.729338 0 0 0 0 0 0
$definebone "prp_helmet" "bip_head" -0.458765 -5.366191 -0.53522 -0.028855 -6.119933 179.730882 0 0 0 0 0 0


$sequence "idle" {
	"ro_helmet_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "ro_helmet_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
