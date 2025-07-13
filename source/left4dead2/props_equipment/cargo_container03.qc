// Created by Crowbar 0.74

$modelname "props_equipment\Cargo_Container03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Cargo_Container03_REF.smd"
}

$lod 40
{
	replacemodel "Cargo_Container03_REF.smd" "Cargo_Container03_REF_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "Cargo_Container03_REF.smd" "Cargo_Container03_REF_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -26.152 -7.032 64.534

$cdmaterials "models\props_equipment\"

$cbox 0 0 0 0 0 0

$bbox -92.636 -247.417 -1.265 106.7 195.114 130.334

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cargo_container03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cargo_container03_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
