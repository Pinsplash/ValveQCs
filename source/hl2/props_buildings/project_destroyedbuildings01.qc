// Created by Crowbar 0.74

$modelname "PROPS_BUILDINGS\project_destroyedbuildings01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "project_destroyedbuildings01_reference.smd"
}

$lod 200
{
	replacemodel "project_destroyedbuildings01_reference.smd" "project_destroyedbuildings01_reference_lod1.smd"
	nofacial
}
$lod 280
{
	replacemodel "project_destroyedbuildings01_reference.smd" "project_destroyedbuildings01_reference_lod2.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition -0.002 0.182 970.884

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -617.358 -461.537 -3.984 1104.373 461.532 1941.768

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"project_destroyedbuildings01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "project_destroyedbuildings01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
