// Created by Crowbar 0.74

$modelname "props_interiors\Industrial_Table01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Industrial_Table01_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.034 0

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -16.535 -64.482 -20.251 16.408 64.583 20.229

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"industrial_table01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "industrial_table01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
