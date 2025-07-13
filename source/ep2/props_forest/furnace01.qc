// Created by Crowbar 0.74

$modelname "props_forest\Furnace01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Furnace01_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.041 -0.067 56.802

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -16.585 -24.214 -0.181 16.47 24.311 113.854

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furnace01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furnace01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
