// Created by Crowbar 0.74

$modelname "props_junk/garbage128_composite001c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage128_composite001c_reference.smd"
}

$lod 25
{
	replacemodel "garbage128_composite001c_reference.smd" "garbage128_composite001c_reference_lod1.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 0 -0.47 0

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -13.259 -52.966 -5.945 14.382 52.966 5.945

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage128_composite001c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage128_composite001c_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
