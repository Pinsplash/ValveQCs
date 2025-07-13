// Created by Crowbar 0.74

$modelname "props_pipes\Brick_Dryer_Pipes.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Brick_Dryer_Pipes_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -11.018 24.252 -25.232

$cdmaterials "models\props_pipes\"

$cbox 0 0 0 0 0 0

$bbox -480.149 -560.252 -144.464 431.416 537.999 94.285

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brick_dryer_pipes_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brick_dryer_pipes_physics.smd"
{
	$mass 1464.559
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
