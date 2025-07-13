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
$lod 200
{
	replacemodel "PowerWires_REF.smd" "PowerWires_REF_lod3.smd"
	nofacial
}
$lod 250
{
	replacemodel "PowerWires_REF.smd" "PowerWires_REF_lod4.smd"
	nofacial
}
$lod 300
{
	replacemodel "PowerWires_REF.smd" "PowerWires_REF_lod5.smd"
	nofacial
}

$surfaceprop "Metal"

$contents "solid"

$illumposition 24.082 -15.947 286.844

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -156.164 -856.029 -16.345 188.059 904.193 573.837

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
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
