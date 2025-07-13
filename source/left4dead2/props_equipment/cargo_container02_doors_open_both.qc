// Created by Crowbar 0.74

$modelname "props_equipment\Cargo_Container02_Doors_Open_Both.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Cargo_Container02_Doors_Open_Both_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -122.017 0 65.167

$cdmaterials "models\props_equipment\"

$cbox 0 0 0 0 0 0

$bbox -106.624 -244.033 0 106.624 0 130.334

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cargo_container02_doors_open_both_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cargo_container02_doors_open_both_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
