// Created by Crowbar 0.74

$modelname "props_canal/boat001a_chunk09.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boat001a_chunk09_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 12.326 58.009 -13.928

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -99.023 7.852 -18.953 -17.738 17.273 -9.142

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat001a_chunk09_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat001a_chunk09_physics.smd"
{
	$mass 10
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
		"base" "Wooden.Medium"
	}
}
