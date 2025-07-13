// Created by Crowbar 0.74

$modelname "props_furniture\lights_overhead.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lights_overhead_reference.smd"
}

$lod 80
{
	replacemodel "lights_overhead_reference.smd" "lights_overhead_reference_lod1.smd"
	nofacial
}

$surfaceprop "glass"

$contents "solid"

$illumposition 0 -0.143 0

$cdmaterials "models\props_furniture\"

$texturegroup "skinfamilies"
{
	{ "lights_overhead"    }
	{ "lights_overhead_on" }
}

$cbox 0 0 0 0 0 0

$bbox -12.81 -13.318 -12.464 13.096 13.318 10.807

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lights_overhead_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lights_overhead_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
