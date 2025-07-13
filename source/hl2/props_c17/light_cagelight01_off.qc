// Created by Crowbar 0.74

$modelname "props_c17/light_cagelight01_off.mdl"

$staticprop

$bodygroup "Body"
{
	studio "light_cagelight01_off_reference.smd"
}

$lod 20
{
	replacemodel "light_cagelight01_off_reference.smd" "light_cagelight01_off_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "light_cagelight01_off_reference.smd" "light_cagelight01_off_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -3.587 -4.675

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -1.665 -3.558 -10.503 11.078 3.558 8.137

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light_cagelight01_off_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_cagelight01_off_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
