// Created by Crowbar 0.74

$modelname "props\de_prodigy\concretebags2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concretebags2.smd"
}

$lod 65
{
	replacemodel "concretebags2.smd" "concretebags2_lod1.smd"
	nofacial
}

$surfaceprop "dirt"

$contents "solid"

$illumposition 0.365 0.155 29.813

$cdmaterials "models\props\de_prodigy\"

$cbox 0 0 0 0 0 0

$bbox -24.547 -31.873 -0.269 24.237 32.603 59.658

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concretebags2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concretebags2_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
