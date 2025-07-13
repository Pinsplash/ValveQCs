// Created by Crowbar 0.74

$modelname "props_wasteland\lighthouse_fresnel_light_base.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lighthouse_fresnel_light_base.smd"
}

$lod 100
{
	replacemodel "lighthouse_fresnel_light_base.smd" "lighthouse_fresnel_light_base_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 7.9 3.516 128.139

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -42.029 -34.625 -2.936 35.155 50.385 258.796

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouse_fresnel_light_base_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouse_fresnel_light_base_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
