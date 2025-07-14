// Created by Crowbar 0.74

$modelname "props_movies/alert_sign.mdl"

$staticprop

$bodygroup "Body"
{
	studio "alert_sign.smd"
}
$bodygroup "illum"
{
	studio "illum_off.smd"
	studio "illum_on.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -5.757 21.899

$cdmaterials "models\props_movies\alert_sign\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "alert_sign_red"  }
	{ "alert_sign_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -3.117 -148.75 -88.75 14.381 148.75 132.298

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"alert_sign_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "alert_sign_physics.smd"
{
	$mass 489.5278
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
