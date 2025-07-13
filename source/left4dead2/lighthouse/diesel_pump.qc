// Created by Crowbar 0.74

$modelname "lighthouse\diesel_pump.mdl"

$staticprop

$bodygroup "body"
{
	studio "diesel_pump.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.538 6.856 33.58

$cdmaterials "models\props_equipment\"
$cdmaterials "models\lighthouse\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "diesel_pump_lighthouse"         }
	{ "diesel_pump_lighthouse_beeping" }
	{ "diesel_pump_lighthouse_on"      }
}

$cbox 0 0 0 0 0 0

$bbox -64.012 -28.92 -0.255 50.05 28.094 67.161

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"diesel_pump_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "diesel_pump_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
