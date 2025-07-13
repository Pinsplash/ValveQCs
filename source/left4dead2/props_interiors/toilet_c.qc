// Created by Crowbar 0.74

$modelname "props_interiors\toilet_c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "toilet_c.smd"
}

$lod 30
{
	replacemodel "toilet_c.smd" "toilet_c_lod1.smd"
	nofacial
}

$surfaceprop "tile"

$contents "solid"

$illumposition -0.007 -20.298 21.52

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -0.002 -14.679 -0.995 42.179 14.679 43.043

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"toilet_c_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "toilet_c_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
