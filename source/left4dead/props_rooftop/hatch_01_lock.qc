// Created by Crowbar 0.74

$modelname "props_rooftop\hatch_01_lock.mdl"

$bodygroup "Body"
{
	studio "hatch_01_lock_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.032 0.037 0.002

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -9.283 -40.304 -2.034 9.092 40.262 2.053

$definebone "bar" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "ref" {
	"hatch_01_lock_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hatch_01_lock_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
