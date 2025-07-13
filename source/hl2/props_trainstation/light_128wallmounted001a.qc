// Created by Crowbar 0.74

$modelname "props_trainstation/light_128wallMounted001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "light_128wallMounted001a_reference.smd"
}

$lod 25
{
	replacemodel "light_128wallMounted001a_reference.smd" "light_128wallMounted001a_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "light_128wallMounted001a_reference.smd" "light_128wallMounted001a_reference_lod2.smd"
	nofacial
}
$lod 35
{
	replacemodel "light_128wallMounted001a_reference.smd" "light_128wallMounted001a_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.225 -1.863 -1.281

$noforcedfade

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -64.388 -8.448 -48.248 68.227 7.939 45.687

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light_128wallmounted001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_128wallmounted001a_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
