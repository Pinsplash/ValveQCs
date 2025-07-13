// Created by Crowbar 0.74

$modelname "props_junk\iBeam01b_cluster01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "iBeam01b_cluster01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.334 0 4.91

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -41.086 -12.424 -7.923 41.093 13.093 17.744

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ibeam01b_cluster01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ibeam01b_cluster01_physics.smd"
{
	$mass 250
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
		"allowstatic" "1"
	}
}
