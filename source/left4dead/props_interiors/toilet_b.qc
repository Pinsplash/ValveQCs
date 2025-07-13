// Created by Crowbar 0.74

$modelname "props_interiors\toilet_b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "toilet_b.smd"
}

$lod 30
{
	replacemodel "toilet_b.smd" "toilet_b_lod1.smd"
	nofacial
}

$surfaceprop "tile"

$contents "solid"

$illumposition -0.007 -20.477 21.159

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -0.002 -14.854 -0.253 41.207 14.839 42.425

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"toilet_b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "toilet_b_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
