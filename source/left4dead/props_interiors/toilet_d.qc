// Created by Crowbar 0.74

$modelname "props_interiors\toilet_d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "toilet_d.smd"
}

$lod 30
{
	replacemodel "toilet_d.smd" "toilet_d_lod1.smd"
	nofacial
}

$surfaceprop "tile"

$contents "solid"

$illumposition -0.007 -20.477 21.159

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -0.002 -14.604 -0.003 42.011 14.589 42.63

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"toilet_d_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "toilet_d_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
