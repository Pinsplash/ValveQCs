// Created by Crowbar 0.74

$modelname "props\cs_assault\forklift.mdl"

$staticprop

$bodygroup "Body"
{
	studio "forklift.smd"
}

$lod 40
{
	replacemodel "forklift.smd" "forklift_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "forklift.smd" "forklift_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "forklift.smd" "forklift_lod3.smd"
	nofacial
}
$lod 70
{
	replacemodel "forklift.smd" "forklift_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.215 0.029 48.019

$cdmaterials "models\props\cs_assault\"

$cbox 0 0 0 0 0 0

$bbox -28.894 -81.623 -0.719 28.835 81.932 96.865

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"forklift_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "forklift_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
