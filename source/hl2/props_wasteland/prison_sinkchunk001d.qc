// Created by Crowbar 0.74

$modelname "props_wasteland\prison_sinkchunk001d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_sinkchunk001d_reference.smd"
}


$surfaceprop "porcelain"

$contents "solid"

$illumposition 4.457 4.996 7.967

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -11.625 -5.132 3.264 0.129 14.045 12.67

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_sinkchunk001d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_sinkchunk001d_physics.smd"
{
	$mass 16.80444
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
