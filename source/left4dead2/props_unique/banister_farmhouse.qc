// Created by Crowbar 0.74

$modelname "props_unique\Banister_Farmhouse.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Banister_Farmhouse.smd"
}

$lod 20
{
	replacemodel "Banister_Farmhouse.smd" "Banister_Farmhouse_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "Banister_Farmhouse.smd" "Banister_Farmhouse_lod2.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -41.164 -165.586 -156.652 0 141.8 83.92

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"banister_farmhouse_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "banister_farmhouse_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
