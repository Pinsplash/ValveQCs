// Created by Crowbar 0.74

$modelname "props\de_nuke\ElectricalBox02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ElectricalBox02_LOD_1.smd"
}

$lod 20
{
	replacemodel "ElectricalBox02_LOD_1.smd" "ElectricalBox02_LOD_1_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "ElectricalBox02_LOD_1.smd" "ElectricalBox02_LOD_1_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 3.229 -5.739 64.011

$cdmaterials "models\props\de_nuke\"

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

}
