// Created by Crowbar 0.74

$modelname "props_foliage/tree_trunk_chunk03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_trunk_chunk03.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 10.017 -7.927 -11.504

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -4.923 0.422 -28.98 20.777 19.611 5.972

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_trunk_chunk03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_trunk_chunk03_physics.smd"
{
	$mass 85
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Small"
		"allowstatic" "1"
	}
}
