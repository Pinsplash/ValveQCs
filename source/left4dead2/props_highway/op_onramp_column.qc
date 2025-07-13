// Created by Crowbar 0.74

$modelname "props_highway\op_onramp_column.mdl"

$staticprop

$bodygroup "Body"
{
	studio "op_onramp_column.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -0.025 -0.078 -94

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox -14.175 -14.313 -252.25 14.326 14.187 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"op_onramp_column_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "op_onramp_column_physics.smd"
{
	$mass 7456.849
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
