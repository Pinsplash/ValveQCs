// Created by Crowbar 0.74

$modelname "props_interiors\table_kitchen.mdl"

$staticprop

$bodygroup "Body"
{
	studio "table_kitchen_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.062 -0.006 17.645

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -18.221 -36 -0.244 18.171 36.013 35.289

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"table_kitchen_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "table_kitchen_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
