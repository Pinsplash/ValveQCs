// Created by Crowbar 0.74

$modelname "props_exteriors\Tanks_Liquid_Small.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Tanks_Liquid_Small_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 -7.529 81.792

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -53.234 -53.24 -0.716 68.042 53.24 163.783

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tanks_liquid_small_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tanks_liquid_small_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
