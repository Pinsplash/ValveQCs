// Created by Crowbar 0.74

$modelname "props_interiors\BBQ_Grill.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BBQ_Grill.smd"
}

$lod 10
{
	replacemodel "BBQ_Grill.smd" "BBQ_Grill_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "BBQ_Grill.smd" "BBQ_Grill_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 2.568 -0.481 24.944

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -25.277 -14.169 -1.797 25.173 20.376 51.814

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bbq_grill_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bbq_grill_physics.smd"
{
	$mass 40
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
