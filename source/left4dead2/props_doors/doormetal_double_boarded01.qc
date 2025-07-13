// Created by Crowbar 0.74

$modelname "Props_Doors\DoorMetal_Double_Boarded01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorMetal_Double_Boarded01_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.268 -0.46 101.592

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -11.519 -63.037 -0.254 12.439 63.573 203.513

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doormetal_double_boarded01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doormetal_double_boarded01_physics.smd"
{
	$mass 10284.54
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
