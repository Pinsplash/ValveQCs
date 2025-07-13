// Created by Crowbar 0.74

$modelname "props_c17/canisterchunk02m.mdl"

$staticprop

$bodygroup "Body"
{
	studio "canisterchunk02m_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -1.08 -0.055 -23.912

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -4.283 -4.273 -26.245 4.091 2.127 -21.671

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"canisterchunk02m_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "canisterchunk02m_physics.smd"
{
	$mass 0.585749
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
