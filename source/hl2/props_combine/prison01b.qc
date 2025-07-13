// Created by Crowbar 0.74

$modelname "props_combine/prison01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison01b.smd"
}

$lod 500
{
	replacemodel "prison01b.smd" "prison01b_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition -1863.983 -948.91 764.301

$cdmaterials "models\props_combine\\"

$cbox 0 0 0 0 0 0

$bbox -2653.57 -4227.352 0 4527.588 501.566 1537.188

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison01b_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
