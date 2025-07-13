// Created by Crowbar 0.74

$modelname "props_interiors\dryer.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dryer.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.037 -0.944 0.191

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -17.481 -17.429 -27.306 18.047 17.443 27.326

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dryer_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dryer_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
