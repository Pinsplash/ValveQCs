// Created by Crowbar 0.74

$modelname "props_italian/flowerpot_empty_chunk01d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "flowerpot_empty_chunk01d_reference.smd"
}


$surfaceprop "pottery"

$contents "solid"

$illumposition -2.766 -2.845 4.981

$cdmaterials "models\props_italian\"

$cbox 0 0 0 0 0 0

$bbox -0.196 -6.195 -0.221 5.97 0.663 9.963

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"flowerpot_empty_chunk01d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "flowerpot_empty_chunk01d_physics.smd"
{
	$mass 4
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
		"base" "Pottery.Small"
	}
}
