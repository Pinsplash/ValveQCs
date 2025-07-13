// Created by Crowbar 0.74

$modelname "props\de_prodigy\tirestack.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tirestack.smd"
}

$lod 30
{
	replacemodel "tirestack.smd" "tirestack_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "tirestack.smd" "tirestack_lod2.smd"
	nofacial
}
$lod 50
{
	replacemodel "tirestack.smd" "tirestack_lod3.smd"
	nofacial
}
$lod 60
{
	replacemodel "tirestack.smd" "tirestack_lod4.smd"
	nofacial
}
$lod 70
{
	replacemodel "tirestack.smd" "tirestack_lod5.smd"
	nofacial
}

$surfaceprop "rubber"

$contents "solid"

$illumposition -0.009 0.018 33.45

$cdmaterials "models\props\de_prodigy\"

$cbox 0 0 0 0 0 0

$bbox -24.95 -29.208 -0.583 24.913 29.191 67.484

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tirestack_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tirestack_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
