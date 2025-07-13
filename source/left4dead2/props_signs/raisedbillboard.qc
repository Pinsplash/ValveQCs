// Created by Crowbar 0.74

$modelname "props_signs\RaisedBillboard.mdl"

$staticprop

$bodygroup "Body"
{
	studio "RaisedBillboard_REF.smd"
}

$lod 100
{
	replacemodel "RaisedBillboard_REF.smd" "RaisedBillboard_REF_lod1.smd"
	nofacial
}
$lod 130
{
	replacemodel "RaisedBillboard_REF.smd" "RaisedBillboard_REF_lod2.smd"
	nofacial
}

$surfaceprop "Metal"

$contents "solid"

$illumposition 125 -235 25

$cdmaterials "models\props_signs\"

$cbox 0 0 0 0 0 0

$bbox -73.336 -164.879 -0.305 75.326 143.504 593.936

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"raisedbillboard_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "raisedbillboard_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
