// Created by Crowbar 0.74

$modelname "props_exteriors\GuardShack_Remains.mdl"

$staticprop

$bodygroup "Body"
{
	studio "GuardShack_Remains_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 6.406 0.953 37.214

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -46.547 -52.641 -4.813 55.522 57.197 74.555

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"guardshack_remains_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "guardshack_remains_physics.smd"
{
	$mass 222.2711
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.break2"
	}
}
