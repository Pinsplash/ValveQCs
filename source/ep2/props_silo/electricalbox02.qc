// Created by Crowbar 0.74

$modelname "props_silo\ElectricalBox02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ElectricalBox02_REF.smd"
}

$lod 20
{
	replacemodel "ElectricalBox02_REF.smd" "ElectricalBox02_REF_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "ElectricalBox02_REF.smd" "ElectricalBox02_REF_lod2.smd"
	nofacial
}
$lod 40
{
	replacemodel "ElectricalBox02_REF.smd" "ElectricalBox02_REF_lod3.smd"
	nofacial
}
$lod 50
{
	replacemodel "ElectricalBox02_REF.smd" "ElectricalBox02_REF_lod4.smd"
	nofacial
}
$lod 60
{
	replacemodel "ElectricalBox02_REF.smd" "ElectricalBox02_REF_lod5.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 3.229 -5.739 64.011

$cdmaterials "models\props_silo\"

$cbox 0 0 0 0 0 0

$bbox -0.879 -119.577 0 12.607 126.035 128.022

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"electricalbox02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "electricalbox02_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
