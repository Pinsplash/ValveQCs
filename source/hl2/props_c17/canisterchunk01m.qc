// Created by Crowbar 0.74

$modelname "props_c17/canisterchunk01m.mdl"

$staticprop

$bodygroup "Body"
{
	studio "canisterchunk01m_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.185 0.125 -12.704

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -7.988 -1.279 -25.824 7.366 2.153 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"canisterchunk01m_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "canisterchunk01m_physics.smd"
{
	$mass 0.417837
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
