// Created by Crowbar 0.74

$modelname "Combine_turrets\ground_turret.mdl"

$bodygroup "studio"
{
	studio "Ground_Turret_reference.smd"
}

$lod 10
{
	replacemodel "Ground_Turret_reference.smd" "Ground_Turret_reference_lod1.smd"
	nofacial
}
$lod 15
{
	replacemodel "Ground_Turret_reference.smd" "Ground_Turret_reference_lod2.smd"
	nofacial
}
$lod 20
{
	replacemodel "Ground_Turret_reference.smd" "Ground_Turret_reference_lod3.smd"
	nofacial
}
$lod 50
{
	replacemodel "Ground_Turret_reference.smd" "Ground_Turret_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.756 0.057 -13.624

$eyeposition 0 0 50

$cdmaterials "models\Combine_turrets\ground_turret\"

$attachment "eyes" "Ground_Turret.Gun" 15.09 0.13 -0.7 rotate 0 0 0
$attachment "light" "Ground_Turret.Gun" 11.43 -0.43 0.29 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -20.856 -16.202 -27.247 22.655 15.331 0.115

$definebone "Ground_Turret.mesh2" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Ground_Turret" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Ground_Turret.Gun_Root" "Ground_Turret" 1.768809 -27.247322 -4.157774 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Ground_Turret.Gun" "Ground_Turret.Gun_Root" 4.854138 0 8.601026 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ground_turret_anims\idle.smd"
	activity "ACT_GROUND_TURRET_CLOSED_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "ground_turret_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
