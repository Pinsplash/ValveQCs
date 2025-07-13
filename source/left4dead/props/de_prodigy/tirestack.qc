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
$lod 70
{
	replacemodel "tirestack.smd" "tirestack_lod2.smd"
	nofacial
}

$surfaceprop "rubber"

$contents "solid"

$illumposition 0.147 -0.039 33.635

$cdmaterials "models\props\de_prodigy\"

$cbox 0 0 0 0 0 0

$bbox -24.686 -28.717 -0.214 24.764 29.011 67.484

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
