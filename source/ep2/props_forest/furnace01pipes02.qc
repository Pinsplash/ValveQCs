// Created by Crowbar 0.74

$modelname "props_forest\Furnace01Pipes02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Furnace01Pipes02_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -99.527 182.632 -0.79

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -365.515 -410.286 -8.042 0 211.232 6.462

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furnace01pipes02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furnace01pipes02_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
