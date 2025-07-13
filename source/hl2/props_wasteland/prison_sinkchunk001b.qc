// Created by Crowbar 0.74

$modelname "props_wasteland\prison_sinkchunk001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_sinkchunk001b_reference.smd"
}


$surfaceprop "porcelain"

$contents "solid"

$illumposition -0.336 -1.659 6.03

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -5.167 -8.446 2.221 9.294 7.41 9.697

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_sinkchunk001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_sinkchunk001b_physics.smd"
{
	$mass 23.749
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
