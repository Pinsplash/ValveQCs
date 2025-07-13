// Created by Crowbar 0.74

$modelname "props_interiors\table_cafeteria.mdl"

$staticprop

$bodygroup "Body"
{
	studio "table_cafeteria.smd"
}


$surfaceprop "plastic_box"

$contents "solid"

$illumposition 0 0 18.002

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -27.074 -27.074 -0.234 27.074 27.074 36.16

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"table_cafeteria_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "table_cafeteria_physics.smd"
{
	$mass 60
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
