// Created by Crowbar 0.74

$modelname "props_halloween/hwn_flask_vial.mdl"

$bodygroup "body"
{
	studio "hwn_flask_vial.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.434 -0.402 9.963

$cdmaterials "models\props_halloween\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "hwn_flask_liquid001" }
	{ "hwn_flask_liquid002" }
	{ "hwn_flask_liquid003" }
	{ "hwn_flask_liquid004" }
	{ "hwn_flask_liquid005" }
	{ "hwn_flask_liquid006" }
	{ "hwn_flask_liquid007" }
}

$cbox 0 0 0 0 0 0

$bbox -20.365 -20.14 -9.095 21.168 21.007 29.021

$definebone "hwn_flask_vial" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "flask_vial" "hwn_flask_vial" 0 8.4 0 0 0 15 0 0 0 0 0 0
$definebone "waterline" "flask_vial" 0 -4.565154 -0.000002 0 0 -14.999999 0 0 0 0 0 0


$sequence "idle" {
	"hwn_flask_vial_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "hwn_flask_vial_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
