// Created by Crowbar 0.74

$modelname "props_exteriors\Concrete_Plant01_Tanks_Liquid.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Concrete_Plant01_Tanks_Liquid_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition -195.487 -9.327 118.05

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -257.444 -390.974 -0.066 276.098 0 236.1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_plant01_tanks_liquid_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_plant01_tanks_liquid_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
