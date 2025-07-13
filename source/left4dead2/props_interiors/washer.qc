// Created by Crowbar 0.74

$modelname "props_interiors\washer.mdl"

$staticprop

$bodygroup "Body"
{
	studio "washer.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.036 -0.263 26.546

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -17.341 -17.341 -0.989 17.341 17.341 53.476

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"washer_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "washer_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
