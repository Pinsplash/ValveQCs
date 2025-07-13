// Created by Crowbar 0.74

$modelname "props_forest\Furnace01Pipes.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Furnace01Pipes_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -64.027 -205.008 -0.79

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -25.996 -147.282 -8.042 436.013 19.227 6.462

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furnace01pipes_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furnace01pipes_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
