// Created by Crowbar 0.74

$modelname "props_unique\CoffeeMachine01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "CoffeeMachine01_REF.smd"
}

$lod 15
{
	replacemodel "CoffeeMachine01_REF.smd" "CoffeeMachine01_REF_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.399 11.561

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -10.25 -4.513 0 10.798 4.513 23.122

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coffeemachine01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "coffeemachine01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
