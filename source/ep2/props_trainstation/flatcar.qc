// Created by Crowbar 0.74

$modelname "props_trainstation\FlatCar.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FlatCar_REF.smd"
}

$lod 100
{
	replacemodel "FlatCar_REF.smd" "FlatCar_REF_lod1.smd"
	nofacial
}
$lod 110
{
	replacemodel "FlatCar_REF.smd" "FlatCar_REF_lod2.smd"
	nofacial
}
$lod 120
{
	replacemodel "FlatCar_REF.smd" "FlatCar_REF_lod3.smd"
	nofacial
}
$lod 130
{
	replacemodel "FlatCar_REF.smd" "FlatCar_REF_lod4.smd"
	nofacial
}
$lod 140
{
	replacemodel "FlatCar_REF.smd" "FlatCar_REF_lod5.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.585 3.793 37.63

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -366.499 -55.965 -5.963 359.072 54.795 81.223

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"flatcar_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "flatcar_physics.smd"
{
	$mass 3000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
