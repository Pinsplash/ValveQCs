// Created by Crowbar 0.74

$modelname "props_c17/Handrail04_brokenLong.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Handrail04_brokenLong_reference.smd"
}

$lod 30
{
	replacemodel "Handrail04_brokenLong_reference.smd" "Handrail04_brokenLong_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "Handrail04_brokenLong_reference.smd" "Handrail04_brokenLong_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -1.735 -7.416 -1.953

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -5.042 -65.126 -24.041 19.816 61.655 20.349

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrail04_brokenlong_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "handrail04_brokenlong_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
