// Created by Crowbar 0.74

$modelname "player\items\engineer\engineer_colored_lights.mdl"

$bodygroup "Body"
{
	studio "engineer_colored_lights.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition -0.337 -1.437 5.328

$cdmaterials "models\player\items\engineer\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "colored_lights"     }
	{ "colored_lights_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -5.911 -6.62 0 8.683 5.946 10.656

$definebone "lights2" "" 0 0 0 0 0 -90.000003 0 0 0 0 0 0
$definebone "prp_helmet" "lights2" 0 -1.212388 7.213351 0 0 -80.459137 0 0 0 0 0 0


$sequence "idle" {
	"engineer_colored_lights_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "engineer_colored_lights_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
