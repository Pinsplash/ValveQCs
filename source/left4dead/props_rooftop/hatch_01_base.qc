// Created by Crowbar 0.74

$modelname "props_rooftop\hatch_01_base.mdl"

$bodygroup "Body"
{
	studio "hatch_01_base_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -4.876 0 3.631

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -52.958 -45.532 0 52.958 35.78 7.262

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "root" "Scene_Root" 0 2.491523 0 0 0 0 0 0 0 0 0 0
$definebone "hatch_hinge" "root" 0 0.042949 44.671211 0 0 0 0 0 0 0 0 0
$definebone "hatch_prop_up" "root" -29.317308 0.103561 31.261293 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"hatch_01_base_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"hatch_01_base_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "close" {
	"hatch_01_base_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "hatch_01_base_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10
	$concaveperjoint


	$jointconstrain "hatch_hinge" x limit 0 0 0
	$jointconstrain "hatch_hinge" y limit 0 0 0
	$jointconstrain "hatch_hinge" z limit 0 0 0
}
