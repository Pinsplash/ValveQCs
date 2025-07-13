// Created by Crowbar 0.74

$modelname "props_lab/reciever01d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "reciever01d_reference.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition -0.116 -1.963 -0.476

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -2.892 -5.792 -2.422 6.563 5.56 1.47

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"reciever01d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "reciever01d_physics.smd"
{
	$mass 5
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
		"base" "Metal.Small"
	}
}
