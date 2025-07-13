// Created by Crowbar 0.74

$modelname "props_c17/light_cagelight01_on.mdl"

$staticprop

$bodygroup "Body"
{
	studio "light_cagelight01_on_reference.smd"
}

$lod 20
{
	replacemodel "light_cagelight01_on_reference.smd" "light_cagelight01_on_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "light_cagelight01_on_reference.smd" "light_cagelight01_on_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -3.587 -4.675

$noforcedfade

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -0.72 -3.424 -11.078 8.137 3.484 1.665

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light_cagelight01_on_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_cagelight01_on_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
