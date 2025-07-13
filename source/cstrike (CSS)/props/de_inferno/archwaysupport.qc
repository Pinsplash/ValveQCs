// Created by Crowbar 0.74

$modelname "props\de_inferno\ArchwaySupport.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ArchwaySupport_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 78.29

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -9.64 -66.765 -0.346 9.64 66.765 156.927

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"archwaysupport_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "archwaysupport_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
