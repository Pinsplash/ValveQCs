// Created by Crowbar 0.74

$modelname "props\de_nuke\PowerPlantTank.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PowerPlantTank_REF.smd"
}

$lod 20
{
	replacemodel "PowerPlantTank_REF.smd" "PowerPlantTank_REF_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "PowerPlantTank_REF.smd" "PowerPlantTank_REF_lod2.smd"
	nofacial
}
$lod 40
{
	replacemodel "PowerPlantTank_REF.smd" "PowerPlantTank_REF_lod3.smd"
	nofacial
}
$lod 50
{
	replacemodel "PowerPlantTank_REF.smd" "PowerPlantTank_REF_lod4.smd"
	nofacial
}
$lod 60
{
	replacemodel "PowerPlantTank_REF.smd" "PowerPlantTank_REF_lod5.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 0 -2.251 5.152

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -26.014 -30.928 -44.229 30.774 30.928 54.533

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"powerplanttank_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "powerplanttank_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
