// Created by Crowbar 0.74

$modelname "props_vehicles/ceda_door_rotating_gib.mdl"

$bodygroup "Body"
{
	studio "ceda_door_rotating.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -30.683 -235.284 19.602

$cdmaterials "models\props_vehicles\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.16 -62.99 -46.003 471.728 1.373 85.54

$definebone "ceda_door_rotating" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface444" "ceda_door_rotating" -48.027214 -46.002956 471.728302 0 0 0 0 0 0 0 0 0
$definebone "polySurface459" "ceda_door_rotating" -48.027214 -46.002956 471.728302 0 0 0 0 0 0 0 0 0
$definebone "polySurface464" "ceda_door_rotating" -48.027214 -46.002956 471.728302 0 0 0 0 0 0 0 0 0
$definebone "polySurface465" "ceda_door_rotating" -48.027214 -46.002956 471.728302 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ceda_door_rotating_gib_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}

$collisionmodel "ceda_door_rotating_gib_physics.smd"
{
	$mass 2500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
