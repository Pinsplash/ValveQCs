// Created by Crowbar 0.74

$modelname "props\cs_militia\Crate_StackMill.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Crate_StackMill_REF.smd"
}

$lod 30
{
	replacemodel "Crate_StackMill_REF.smd" "Crate_StackMill_REF_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "Crate_StackMill_REF.smd" "Crate_StackMill_REF_lod2.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -2.359 6.869 64.306

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -49.946 -31.833 0 36.209 27.115 128.612

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crate_stackmill_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crate_stackmill_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
