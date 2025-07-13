// Created by Crowbar 0.74

$modelname "props\de_prodigy\concretebags3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concretebags3.smd"
}

$lod 65
{
	replacemodel "concretebags3.smd" "concretebags3_lod1.smd"
	nofacial
}

$surfaceprop "plaster"

$contents "solid"

$illumposition 0.575 -0.04 19.46

$cdmaterials "models\props\de_prodigy\"

$cbox 0 0 0 0 0 0

$bbox -24.288 -31.912 -0.3 24.368 33.062 38.92

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concretebags3_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concretebags3_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
