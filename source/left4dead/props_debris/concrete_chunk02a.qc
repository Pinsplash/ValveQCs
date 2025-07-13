// Created by Crowbar 0.74

$modelname "props_debris/concrete_chunk02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_chunk02a_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -19.129 -13.57 -4.627 19.127 13.82 4.627

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_chunk02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_chunk02a_physics.smd"
{
	$mass 166.7207
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Stone.Medium"
		"allowstatic" "1"
	}
}
