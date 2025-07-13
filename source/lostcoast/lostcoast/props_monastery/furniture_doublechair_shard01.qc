// Created by Crowbar 0.74

$modelname "lostcoast\props_monastery\furniture_doublechair_shard01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "furniture_doublechair_shard01_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "lostcoast\models\props_monastery\"

$attachment "placementOrigin" "static_prop" 7.31 -1.29 26.14 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -9.797 -1.221 -1.127 9.797 1.221 1.127

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furniture_doublechair_shard01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furniture_doublechair_shard01_physics.smd"
{
	$mass 0.249341
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
		"base" "wooden.tiny"
	}
}
