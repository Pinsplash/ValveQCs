// Created by Crowbar 0.74

$modelname "props_silo\silo_tower01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "silo_tower01.smd"
}

$lod 400
{
	replacemodel "silo_tower01.smd" "silo_tower01_lod1.smd"
	nofacial
}
$lod 600
{
	replacemodel "silo_tower01.smd" "silo_tower01_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -9.22 -10.754 2187.62

$cdmaterials "models\props_radiostation\"

$cbox 0 0 0 0 0 0

$bbox -583.156 -155.336 0 613.227 136.896 4375.357

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"silo_tower01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "silo_tower01_physics.smd"
{
	$mass 10000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
