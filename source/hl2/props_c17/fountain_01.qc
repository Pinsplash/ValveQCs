// Created by Crowbar 0.74

$modelname "props_c17\fountain_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fountain_01.smd"
}

$lod 75
{
	replacemodel "fountain_01.smd" "fountain_01_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "fountain_01.smd" "fountain_01_lod2.smd"
	nofacial
}
$lod 400
{
	replacemodel "fountain_01.smd" "fountain_01_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.012 -0.011 129.937

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -87.63 -87.63 -0.286 87.63 87.63 259.874

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fountain_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fountain_01_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
