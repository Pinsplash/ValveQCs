// Created by Crowbar 0.74

$modelname "props_wasteland/light_spotlight02_lamp.mdl"

$staticprop

$bodygroup "Body"
{
	studio "light_spotlight02_lamp_reference.smd"
}

$lod 20
{
	replacemodel "light_spotlight02_lamp_reference.smd" "light_spotlight02_lamp_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "light_spotlight02_lamp_reference.smd" "light_spotlight02_lamp_reference_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "light_spotlight02_lamp_reference.smd" "light_spotlight02_lamp_reference_lod3.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.035 -0.437 0

$cdmaterials "models\props_wasteland\"

$texturegroup "skinfamilies"
{
	{ "light_spotlight01a" }
	{ "light_spotlight01b" }
}

$cbox 0 0 0 0 0 0

$bbox -5.251 -5.223 -5.278 6.078 5.256 5.283

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light_spotlight02_lamp_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_spotlight02_lamp_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
