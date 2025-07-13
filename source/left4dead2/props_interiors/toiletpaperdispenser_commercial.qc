// Created by Crowbar 0.74

$modelname "props_interiors\ToiletPaperDispenser_Commercial.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ToiletPaperDispenser_Commercial_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.085 -0.458 0

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -3.08 -12 -18.936 3.08 12 18.936

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"toiletpaperdispenser_commercial_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "toiletpaperdispenser_commercial_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
