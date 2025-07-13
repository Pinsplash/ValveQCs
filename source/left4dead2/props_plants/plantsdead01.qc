// Created by Crowbar 0.74

$modelname "props_plants\PlantsDead01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PlantsDead01_REF.smd"
}

$lod 50
{
	replacemodel "PlantsDead01_REF.smd" "PlantsDead01_REF_lod1.smd"
	nofacial
}
$lod 65
{
	replacemodel "PlantsDead01_REF.smd" "PlantsDead01_REF_lod2.smd"
	nofacial
}

$surfaceprop "dirt"

$contents "solid"

$illumposition -1.413 6.327 26.156

$casttextureshadows

$cdmaterials "models\props_plants\"

$cbox 0 0 0 0 0 0

$bbox -48.483 -134.716 -0.954 35.83 131.89 52.312

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plantsdead01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plantsdead01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
