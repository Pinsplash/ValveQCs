// Created by Crowbar 0.74

$modelname "props_wasteland\prison_sinkchunk001c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_sinkchunk001c_reference.smd"
}


$surfaceprop "porcelain"

$contents "solid"

$illumposition 8.267 -5.091 6.572

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -1.66 2.49 3.231 13.434 15.248 9.879

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_sinkchunk001c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_sinkchunk001c_physics.smd"
{
	$mass 12.34476
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
