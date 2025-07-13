// Created by Crowbar 0.74

$modelname "props_unique\ATM01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ATM01_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.5 39.923

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -15.735 -17.405 -1.049 18.88 17.405 80.895

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"atm01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "atm01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
