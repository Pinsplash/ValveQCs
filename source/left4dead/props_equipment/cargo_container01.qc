// Created by Crowbar 0.74

$modelname "props_equipment\Cargo_Container01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Cargo_Container01_REF.smd"
}

$lod 45
{
	replacemodel "Cargo_Container01_REF.smd" "Cargo_Container01_REF_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "Cargo_Container01_REF.smd" "Cargo_Container01_REF_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 64.009

$cdmaterials "models\props_equipment\"

$cbox 0 0 0 0 0 0

$bbox -65.836 -195.421 -0.232 65.836 195.421 128.268

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cargo_container01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cargo_container01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
