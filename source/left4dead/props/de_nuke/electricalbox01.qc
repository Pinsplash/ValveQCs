// Created by Crowbar 0.74

$modelname "props\de_nuke\ElectricalBox01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ElectricalBox01_REF.smd"
}

$lod 25
{
	replacemodel "ElectricalBox01_REF.smd" "ElectricalBox01_REF_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "ElectricalBox01_REF.smd" "ElectricalBox01_REF_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 11.373 -6.102 63.835

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -0.252 -127.073 -0.002 12.357 149.819 127.671

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
