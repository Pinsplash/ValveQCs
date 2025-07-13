// Created by Crowbar 0.74

$modelname "props_wasteland\prison_sinkchunk001f.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_sinkchunk001f_reference.smd"
}


$surfaceprop "porcelain"

$contents "solid"

$illumposition -9.873 5.285 10.268

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -10.24 -14.379 7.757 -0.375 -4.737 13.151

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_sinkchunk001f_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_sinkchunk001f_physics.smd"
{
	$mass 3.954777
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Pottery.Base"
	}
}
