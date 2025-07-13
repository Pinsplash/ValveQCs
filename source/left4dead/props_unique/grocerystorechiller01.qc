// Created by Crowbar 0.74

$modelname "props_unique\GroceryStoreChiller01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "GroceryStoreChiller01_REF.smd"
}

$lod 40
{
	replacemodel "GroceryStoreChiller01_REF.smd" "GroceryStoreChiller01_REF_lod1.smd"
	nofacial
}

$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 -3.094 48.732

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -20.813 -72.985 -0.25 27.114 72.88 97.615

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grocerystorechiller01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grocerystorechiller01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
