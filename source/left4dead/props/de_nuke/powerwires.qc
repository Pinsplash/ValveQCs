// Created by Crowbar 0.74

$modelname "props\de_nuke\PowerWires.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PowerWires_REF.smd"
}

$lod 100
{
	replacemodel "PowerWires_REF.smd" "PowerWires_REF_lod1.smd"
	nofacial
}
$lod 150
{
	replacemodel "PowerWires_REF.smd" "PowerWires_REF_lod2.smd"
	nofacial
}

$surfaceprop "Metal"

$contents "solid"

$illumposition 24.043 -15.986 286.844

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -156.337 -856.357 -0.4 188.308 904.193 573.837

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"powerwires_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "powerwires_physics.smd"
{
	$mass 60739.14
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
