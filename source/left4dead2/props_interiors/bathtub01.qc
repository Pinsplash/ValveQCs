// Created by Crowbar 0.74

$modelname "props_interiors\Bathtub01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Bathtub01_REF.smd"
}

$lod 30
{
	replacemodel "Bathtub01_REF.smd" "Bathtub01_REF_lod1.smd"
	nofacial
}

$surfaceprop "procelain"

$contents "solid"

$illumposition -0.003 0 26.102

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -28.169 -46.438 -1.127 28.169 46.438 52.204

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bathtub01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bathtub01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
