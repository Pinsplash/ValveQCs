// Created by Crowbar 0.74

$modelname "props/Round_elevator_body.mdl"

$bodygroup "Body"
{
	studio "Round_Elevator_body_reference.smd"
}

$lod 20
{
	replacemodel "Round_Elevator_body_reference.smd" "Round_Elevator_body_reference_lod1.smd"
	replacebone "Screen_TR" "Root"
	replacebone "Screen_BL" "Root"
	nofacial
}
$lod 30
{
	replacemodel "Round_Elevator_body_reference.smd" "Round_Elevator_body_reference_lod2.smd"
	replacebone "Screen_TR" "Root"
	replacebone "Screen_BL" "Root"
	nofacial
}
$lod 50
{
	replacemodel "Round_Elevator_body_reference.smd" "Round_Elevator_body_reference_lod3.smd"
	replacebone "Screen_TR" "Root"
	replacebone "Screen_BL" "Root"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.078 0.078 69.542

$cdmaterials "models\props\"

$attachment "statPanel0_bl" "Screen_BL" 0 8 0 rotate -45 0 0
$attachment "statPanel0_tr" "Screen_TR" 0 -8 0 rotate -45 0 0

$cbox 0 0 0 0 0 0

$bbox -98.586 -100.309 -1.722 103.408 99.686 142.949

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Root" "Scene_Root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Screen_TR" "Root" 75.126396 94.613602 -7.221797 0 0 0 0 0 0 0 0 0
$definebone "Screen_BL" "Root" 7.668623 30.828308 -74.930145 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"round_elevator_body_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "round_elevator_body_physics.smd"
{
	$mass 120
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
