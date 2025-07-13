// Created by Crowbar 0.74

$modelname "props_interiors\toilet.mdl"

$staticprop

$bodygroup "Body"
{
	studio "toilet.smd"
}

$lod 30
{
	replacemodel "toilet.smd" "toilet_lod1.smd"
	nofacial
}

$surfaceprop "tile"

$contents "solid"

$illumposition -0.007 -20.477 18.074

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -0.002 -14.854 -0.253 41.207 14.839 36.4

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"toilet_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "toilet_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
