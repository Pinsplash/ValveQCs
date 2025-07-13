// Created by Crowbar 0.74

$modelname "props_street\Awning_checkpoint.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Awning_checkpoint.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -30.319 -0.078 40.641

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -31.266 -61.041 0 31.266 0.326 81.283

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"awning_checkpoint_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "awning_checkpoint_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
