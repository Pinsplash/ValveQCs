// Created by Crowbar 0.74

$modelname "props_debris/concrete_column001a_chunk04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_column001a_chunk04_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -5.233 -1.896 -19.466

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -5.714 -13.407 -43.856 9.566 3.049 4.538

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_column001a_chunk04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_column001a_chunk04_physics.smd"
{
	$mass 75
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
		"base" "stone.Medium"
	}
}
