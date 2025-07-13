// Created by Crowbar 0.74

$modelname "props_equipment\Cargo_Container04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Cargo_Container04_REF.smd"
}

$lod 40
{
	replacemodel "Cargo_Container04_REF.smd" "Cargo_Container04_REF_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "Cargo_Container04_REF.smd" "Cargo_Container04_REF_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 64.009

$cdmaterials "models\props_equipment\"

$cbox 0 0 0 0 0 0

$bbox -65.298 -194.879 -0.249 65.298 194.879 128.329

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cargo_container04_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cargo_container04_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
