// Created by Crowbar 0.74

$modelname "props_exteriors/LighthouseTop.mdl"

$staticprop

$bodygroup "studio"
{
	studio "LighthouseTop_ref.smd"
}

$lod 50
{
	replacemodel "LighthouseTop_ref.smd" "LighthouseTop_ref_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -0.06 0 147.792

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -102.283 -107.16 -0.094 102.283 107.16 296.43

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthousetop_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthousetop_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
