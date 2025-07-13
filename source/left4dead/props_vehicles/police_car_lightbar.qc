// Created by Crowbar 0.74

$modelname "props_vehicles\Police_car_lightbar.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Police_car_lightbar.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -7.885 0 34.546

$cdmaterials "models\props_vehicles\"

$texturegroup "skinfamilies"
{
	{ "police_car3"    }
	{ "police_car_lit" }
}

$cbox 0 0 0 0 0 0

$bbox -24.369 -16.02 0 24.369 0 69.343

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"police_car_lightbar_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "police_car_lightbar_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
