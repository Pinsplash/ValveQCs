// Created by Crowbar 0.74

$modelname "props_c17\Handrail04_corner.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Handrail04_corner_reference.smd"
}

$lod 30
{
	replacemodel "Handrail04_corner_reference.smd" "Handrail04_corner_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -2.655 -0.579 19.976

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -16.338 -19.456 -0.281 17.476 14.515 40.255

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrail04_corner_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "handrail04_corner_physics.smd"
{
	$mass 11
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
