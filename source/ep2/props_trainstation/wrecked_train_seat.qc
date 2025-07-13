// Created by Crowbar 0.74

$modelname "props_trainstation/wrecked_train_seat.mdl"

$bodygroup "Body"
{
	studio "wrecked_train_seat_reference.smd"
}

$lod 15
{
	replacemodel "wrecked_train_seat_reference.smd" "wrecked_train_seat_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "wrecked_train_seat_reference.smd" "wrecked_train_seat_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.936 -3.524 23.671

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -12.317 -57.83 -0.25 19.365 55.959 47.592

$definebone "polySurface481" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wrecked_train_seat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wrecked_train_seat_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
