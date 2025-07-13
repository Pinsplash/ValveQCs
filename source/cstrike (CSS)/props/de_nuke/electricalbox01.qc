// Created by Crowbar 0.74

$modelname "props\de_nuke\ElectricalBox01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ElectricalBox01_REF.smd"
}

$lod 20
{
	replacemodel "ElectricalBox01_REF.smd" "ElectricalBox01_REF_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "ElectricalBox01_REF.smd" "ElectricalBox01_REF_lod2.smd"
	nofacial
}
$lod 40
{
	replacemodel "ElectricalBox01_REF.smd" "ElectricalBox01_REF_lod3.smd"
	nofacial
}
$lod 50
{
	replacemodel "ElectricalBox01_REF.smd" "ElectricalBox01_REF_lod4.smd"
	nofacial
}
$lod 60
{
	replacemodel "ElectricalBox01_REF.smd" "ElectricalBox01_REF_lod5.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 11.471 -3.863 63.944

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -4.631 -127.073 -0.002 12.357 150.015 127.89

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"electricalbox01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "electricalbox01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
