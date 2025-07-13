// Created by Crowbar 0.74

$modelname "props\cs_assault\Billboard.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Billboard.smd"
}

$lod 30
{
	replacemodel "Billboard.smd" "Billboard_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "Billboard.smd" "Billboard_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "Billboard.smd" "Billboard_lod3.smd"
	nofacial
}
$lod 90
{
	replacemodel "Billboard.smd" "Billboard_lod4.smd"
	nofacial
}

$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 -25.29 0.182

$cdmaterials "models\props\cs_assault\"

$cbox 0 0 0 0 0 0

$bbox -3 -119.865 -68.435 53.58 119.865 68.8

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"billboard_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "billboard_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
