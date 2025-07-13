// Created by Crowbar 0.74

$modelname "props_wasteland/light_spotlight01_lamp.mdl"

$staticprop

$bodygroup "Body"
{
	studio "light_spotlight01_lamp_reference.smd"
}

$lod 20
{
	replacemodel "light_spotlight01_lamp_reference.smd" "light_spotlight01_lamp_reference_lod1.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 1.502 3.979

$noforcedfade

$cdmaterials "models\props_wasteland\"

$texturegroup "skinfamilies"
{
	{ "light_spotlight01a" }
	{ "light_spotlight01b" }
}

$cbox 0 0 0 0 0 0

$bbox -14.226 -11.416 -7.362 11.025 11.522 15.196

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light_spotlight01_lamp_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_spotlight01_lamp_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
