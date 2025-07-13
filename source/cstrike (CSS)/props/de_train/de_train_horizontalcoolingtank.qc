// Created by Crowbar 0.74

$modelname "props\de_train\de_train_horizontalcoolingtank.mdl"

$staticprop

$bodygroup "Body"
{
	studio "de_train_horizontalcoolingtank_Reference.smd"
}

$lod 110
{
	replacemodel "de_train_horizontalcoolingtank_Reference.smd" "de_train_horizontalcoolingtank_Reference_lod1.smd"
	nofacial
}
$lod 130
{
	replacemodel "de_train_horizontalcoolingtank_Reference.smd" "de_train_horizontalcoolingtank_Reference_lod2.smd"
	nofacial
}
$lod 150
{
	replacemodel "de_train_horizontalcoolingtank_Reference.smd" "de_train_horizontalcoolingtank_Reference_lod3.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition -5.541 0 -0.273

$cdmaterials "models\props\de_train\"

$cbox 0 0 0 0 0 0

$bbox -157.605 -59.083 -61.461 158.747 48.671 61.13

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"de_train_horizontalcoolingtank_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "de_train_horizontalcoolingtank_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
