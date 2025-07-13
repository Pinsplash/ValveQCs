// Created by Crowbar 0.74

$modelname "props_unique\airport\phone_booth_airport.mdl"

$staticprop

$bodygroup "Body"
{
	studio "phone_booth_airport.smd"
}

$lod 40
{
	replacemodel "phone_booth_airport.smd" "phone_booth_airport_lod1.smd"
	nofacial
}

$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 0 52.648

$cdmaterials "models\props_unique\airport\"

$cbox 0 0 0 0 0 0

$bbox -14.009 -14.207 -0.997 14.01 14.207 106.16

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"phone_booth_airport_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "phone_booth_airport_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
