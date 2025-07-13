// Created by Crowbar 0.74

$modelname "props_equipment\TableGreenhouse01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TableGreenhouse01_REF.smd"
}

$lod 30
{
	replacemodel "TableGreenhouse01_REF.smd" "TableGreenhouse01_REF_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 17.828

$casttextureshadows

$cdmaterials "models\props_equipment\"

$cbox 0 0 0 0 0 0

$bbox -34.042 -130.062 -1.321 34.042 130.062 37.745

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tablegreenhouse01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tablegreenhouse01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
