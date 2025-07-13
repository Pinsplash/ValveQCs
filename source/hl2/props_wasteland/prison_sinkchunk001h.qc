// Created by Crowbar 0.74

$modelname "props_wasteland\prison_sinkchunk001h.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_sinkchunk001h_reference.smd"
}


$surfaceprop "porcelain"

$contents "solid"

$illumposition -6.159 -7.453 6.572

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox 2.954 -12.159 1.993 12.946 -0.414 10.911

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_sinkchunk001h_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_sinkchunk001h_physics.smd"
{
	$mass 5.863318
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
