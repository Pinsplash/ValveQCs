// Created by Crowbar 0.74

$modelname "props_misc/flour_sack-3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "flour_sack-3_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -1.681 -2.389 12.907

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -6.198 -10.101 -0.506 10.976 6.738 26.321

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"flour_sack-3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "flour_sack-3_physics.smd"
{
	$mass 35
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
