// Created by Crowbar 0.74

$modelname "props_misc/flour_sack-1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "flour_sack-1_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 2.385 -0.097 9.48

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -9.444 -5.315 -2.644 9.622 10.086 21.604

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"flour_sack-1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "flour_sack-1_physics.smd"
{
	$mass 40
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
		"base" "cloth.Small"
		"Health" "0"
	}
}
