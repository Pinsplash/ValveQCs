// Created by Crowbar 0.74

$modelname "props_trainstation/light_256ceilingMounted001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "light_256ceilingMounted001a_reference.smd"
}

$lod 40
{
	replacemodel "light_256ceilingMounted001a_reference.smd" "light_256ceilingMounted001a_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "light_256ceilingMounted001a_reference.smd" "light_256ceilingMounted001a_reference_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "light_256ceilingMounted001a_reference.smd" "light_256ceilingMounted001a_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.035 -0.055 63.368

$noforcedfade

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -31.177 -30.99 -193.207 31.287 30.921 319.944

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light_256ceilingmounted001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_256ceilingmounted001a_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
