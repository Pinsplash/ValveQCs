// Created by Crowbar 0.74

$modelname "props_unique\hospital\surgery_lamp.mdl"

$staticprop

$bodygroup "Body"
{
	studio "surgery_lamp.smd"
}

$lod 20
{
	replacemodel "surgery_lamp.smd" "surgery_lamp_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "surgery_lamp.smd" "surgery_lamp_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -4.887 -17.042

$cdmaterials "models\props_unique\hospital\"

$texturegroup "skinfamilies"
{
	{ "surgery_lamp"    }
	{ "surgery_lamp_on" }
}

$cbox 0 0 0 0 0 0

$bbox -22.344 -22.951 -34.334 32.657 22.951 0.242

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"surgery_lamp_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "surgery_lamp_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
