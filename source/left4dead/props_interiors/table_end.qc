// Created by Crowbar 0.74

$modelname "props_interiors\table_end.mdl"

$staticprop

$bodygroup "Body"
{
	studio "table_end.smd"
}


$surfaceprop "wood_furniture"

$contents "solid"

$illumposition 0 0 14.547

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -17.121 -17.121 -0.249 17.121 17.121 29.339

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"table_end_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "table_end_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
