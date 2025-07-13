// Created by Crowbar 0.74

$modelname "props_lab/generatorconsole.mdl"

$staticprop

$bodygroup "Body"
{
	studio "generatorconsole_reference.smd"
}

$lod 18
{
	replacemodel "generatorconsole_reference.smd" "generatorconsole_reference_lod1.smd"
	nofacial
}

$surfaceprop "computer"

$contents "solid"

$illumposition -0.079 -0.038 24.562

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -51.575 -27.737 -0.494 51.879 28.076 49.425

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"generatorconsole_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "generatorconsole_physics.smd"
{
	$mass 56.03288
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
