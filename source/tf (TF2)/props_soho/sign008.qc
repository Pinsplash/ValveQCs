// Created by Crowbar 0.74

$modelname "props_soho\Sign008.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Sign008_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -122.467 56.509 1.998

$cdmaterials "models\props_soho\"

$texturegroup "skinfamilies"
{
	{ "Sign006_skin1" }
	{ "Sign006_skin2" }
	{ "Sign006_skin3" }
	{ "Sign006_skin4" }
	{ "Sign006_skin5" }
	{ "Sign006_skin6" }
	{ "Sign006_skin7" }
	{ "Sign006_skin8" }
}

$cbox 0 0 0 0 0 0

$bbox -116.4 -244.934 -28.199 3.382 0.25 30.93

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign008_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign008_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
