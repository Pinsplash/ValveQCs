// Created by Crowbar 0.74

$modelname "props_exteriors\Tanks_Liquid.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Tanks_Liquid_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 -7.411 113.932

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -64.712 -64.714 -0.533 79.283 64.714 227.968

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tanks_liquid_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tanks_liquid_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
