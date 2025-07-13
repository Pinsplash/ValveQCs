// Created by Crowbar 0.74

$modelname "props\cs_militia\OldPhone01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "OldPhone01_REF.smd"
}

$lod 1
{
	replacemodel "OldPhone01_REF.smd" "OldPhone01_REF_lod1.smd"
	nofacial
}
$lod 2
{
	replacemodel "OldPhone01_REF.smd" "OldPhone01_REF_lod2.smd"
	nofacial
}
$lod 3
{
	replacemodel "OldPhone01_REF.smd" "OldPhone01_REF_lod3.smd"
	nofacial
}
$lod 4
{
	replacemodel "OldPhone01_REF.smd" "OldPhone01_REF_lod4.smd"
	nofacial
}
$lod 5
{
	replacemodel "OldPhone01_REF.smd" "OldPhone01_REF_lod5.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 0 -3.692 -7.593

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -0.212 -3.728 -21.394 7.639 3.728 6.458

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"oldphone01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "oldphone01_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
