// Created by Crowbar 0.74

$modelname "props_pipes\destroyedpipes01c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "destroyedpipes01c_reference.smd"
}

$lod 60
{
	replacemodel "destroyedpipes01c_reference.smd" "destroyedpipes01c_reference_lod1.smd"
	nofacial
}
$lod 90
{
	replacemodel "destroyedpipes01c_reference.smd" "destroyedpipes01c_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_pipes\"

$cbox 0 0 0 0 0 0

$bbox -66.12 -46.977 -30.337 65.59 46.938 30.099

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"destroyedpipes01c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "destroyedpipes01c_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
