// Created by Crowbar 0.74

$modelname "props_silo\lighthanging.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lighthanging.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_silo\"

$cbox 0 0 0 0 0 0

$bbox -13.828 -13.828 -12.095 13.828 13.828 109.892

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthanging_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthanging_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
