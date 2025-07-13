// Created by Crowbar 0.74

$modelname "props_pipes\destroyedpipes01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "destroyedpipes01b_reference.smd"
}

$lod 30
{
	replacemodel "destroyedpipes01b_reference.smd" "destroyedpipes01b_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.547 -0.101 3.707

$cdmaterials "models\props_pipes\"

$cbox 0 0 0 0 0 0

$bbox -63.585 -39.32 -27.148 63.79 40.413 34.561

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"destroyedpipes01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "destroyedpipes01b_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
