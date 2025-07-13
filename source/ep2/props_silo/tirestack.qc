// Created by Crowbar 0.74

$modelname "props_silo\tirestack.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tirestack.smd"
}

$lod 20
{
	replacemodel "tirestack.smd" "tirestack_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "tirestack.smd" "tirestack_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "tirestack.smd" "tirestack_lod3.smd"
	nofacial
}

$surfaceprop "rubber"

$contents "solid"

$illumposition 0.114 -0.04 33.628

$cdmaterials "models\props_silo\"
$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -24.833 -28.391 -0.228 24.913 28.62 67.484

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
