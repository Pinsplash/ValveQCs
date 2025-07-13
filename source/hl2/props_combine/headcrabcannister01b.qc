// Created by Crowbar 0.74

$modelname "props_combine\headcrabcannister01b.mdl"

$bodygroup "headcrabcannister"
{
	studio "headcrabcannister01b_reference.smd"
}

$lod 15
{
	replacemodel "headcrabcannister01b_reference.smd" "headcrabcannister01b_reference_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "headcrabcannister01b_reference.smd" "headcrabcannister01b_reference_lod2.smd"
	nofacial
}
$lod 30
{
	replacemodel "headcrabcannister01b_reference.smd" "headcrabcannister01b_reference_lod3.smd"
	nofacial
}
$lod 50
{
	replacemodel "headcrabcannister01b_reference.smd" "headcrabcannister01b_reference_lod4.smd"
	nofacial
}
$shadowlod
{
	replacemodel "headcrabcannister01b_reference.smd" "headcrabcannister01b_reference_lod5.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 4.077 -18.684 7.551

$cdmaterials "models\props_combine\"

$attachment "headcrab" "HC_cannister.Main" -3.54 1.55 0 rotate 0 0 -90
$attachment "smoke" "HC_cannister.Main" -10.74 0.87 0 rotate 0 0 0
$attachment "trail" "HC_cannister.Main" -35.75 -1.12 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -56.545 -31.455 -27.683 93.913 42.005 45.48

$definebone "HC_cannister.Main" "" 19.379837 0 -2.303954 0 0 89.999982 0 0 0 0 0 0
$definebone "HC_cannister.flap1" "HC_cannister.Main" 0.774111 22.828926 0 0 0 0 0 0 0 0 0 0
$definebone "HC_cannister.flap3" "HC_cannister.Main" 8.131243 -9.868737 -19.261124 0 0.068583 0 0 0 0 0 0 0
$definebone "HC_cannister.flap2" "HC_cannister.Main" -0.706497 -9.868737 20.795212 0 0 0 0 0 0 0 0 0
$definebone "HC_cannister.ring2" "HC_cannister.Main" 29.31321 3.740366 0 0 6.750016 0 0 0 0 0 0 0
$definebone "HC_cannister.ring1" "HC_cannister.Main" 37.144318 4.667238 0 0 6.750016 0 0 0 0 0 0 0


$sequence "idle_closed" {
	"headcrabcannister01b_anims\idle_closed.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle_open" {
	"headcrabcannister01b_anims\idle_open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "open" {
	"headcrabcannister01b_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "headcrabcannister01b_physics.smd"
{
	$mass 60
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
