// Created by Crowbar 0.74

$modelname "props\de_prodigy\concretebags.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concretebags.smd"
}

$lod 65
{
	replacemodel "concretebags.smd" "concretebags_lod1.smd"
	nofacial
}

$surfaceprop "plaster"

$contents "solid"

$illumposition 0.747 0.155 37.488

$cdmaterials "models\props\de_prodigy\"

$cbox 0 0 0 0 0 0

$bbox -24.547 -32.539 -0.3 24.237 34.032 75.342

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concretebags_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concretebags_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
