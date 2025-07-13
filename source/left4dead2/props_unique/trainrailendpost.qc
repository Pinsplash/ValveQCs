// Created by Crowbar 0.74

$modelname "props_unique\TrainRailEndPost.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TrainRailEndPost_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.321 -2.276 24.694

$cdmaterials "models\props\de_train\"

$cbox 0 0 0 0 0 0

$bbox -47.259 -44.82 0 52.9 44.16 49.638

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trainrailendpost_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trainrailendpost_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
