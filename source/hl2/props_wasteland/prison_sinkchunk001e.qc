// Created by Crowbar 0.74

$modelname "props_wasteland\prison_sinkchunk001e.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_sinkchunk001e_reference.smd"
}


$surfaceprop "porcelain"

$contents "solid"

$illumposition 6.91 4.847 10.785

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -8.423 4.167 8.537 -1.27 9.653 12.752

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_sinkchunk001e_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_sinkchunk001e_physics.smd"
{
	$mass 0.425151
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
