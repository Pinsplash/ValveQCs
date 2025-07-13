// Created by Crowbar 0.74

$modelname "props_canal\winch01b.mdl"

$bodygroup "Body"
{
	studio "winch01b_reference.smd"
}

$lod 50
{
	replacemodel "winch01b_reference.smd" "winch01b_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 37.07 -2.329 83.06

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 6.567 74.14 166.121

$definebone "polymsh41" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"winch01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "winch01b_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
