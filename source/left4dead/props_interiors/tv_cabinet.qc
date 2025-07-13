// Created by Crowbar 0.74

$modelname "props_interiors\TV_cabinet.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TV_cabinet.smd"
}

$lod 50
{
	replacemodel "TV_cabinet.smd" "TV_cabinet_lod1.smd"
	nofacial
}

$surfaceprop "wood_crate"

$contents "solid"

$illumposition 0 0.004 37.709

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -41.804 -16.884 -0.253 41.795 16.884 75.692

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tv_cabinet_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tv_cabinet_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
