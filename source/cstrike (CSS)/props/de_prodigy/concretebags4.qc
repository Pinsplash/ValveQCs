// Created by Crowbar 0.74

$modelname "props\de_prodigy\concretebags4.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concretebags4.smd"
}


$surfaceprop "plaster"

$contents "solid"

$illumposition 0.575 0.089 12.305

$cdmaterials "models\props\de_prodigy\"

$cbox 0 0 0 0 0 0

$bbox -24.417 -31.912 -0.3 24.293 33.062 25.965

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concretebags4_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concretebags4_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
