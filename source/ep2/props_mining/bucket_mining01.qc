// Created by Crowbar 0.74

$modelname "props_mining\bucket_mining01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bucket_mining01.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 -23.229

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -52.594 -56.038 -106.479 52.594 56.038 60.021

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bucket_mining01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bucket_mining01_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
