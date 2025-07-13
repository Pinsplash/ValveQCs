// Created by Crowbar 0.74

$modelname "props\de_prodigy\tirestack3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tirestack3.smd"
}


$surfaceprop "rubber"

$contents "solid"

$illumposition -0.046 -0.302 18.486

$cdmaterials "models\props\de_prodigy\"

$cbox 0 0 0 0 0 0

$bbox -24.692 -28.51 -0.245 25.295 28.418 37.088

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tirestack3_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tirestack3_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
