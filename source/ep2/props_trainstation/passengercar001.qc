// Created by Crowbar 0.74

$modelname "props_trainstation\passengercar001.mdl"

$bodygroup "Body"
{
	studio "passengercar001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.186 -1.076 104.007

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -63.172 -320.373 0 65.333 322.233 208.268

$definebone "polySurface1" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface3" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface9" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface13" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface14" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface15" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface16" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface17" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface18" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface19" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface20" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface21" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface22" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface23" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface24" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface25" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface26" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface27" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface28" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface29" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface30" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface31" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface32" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface33" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface34" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface35" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface36" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface40" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface41" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"passengercar001_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "passengercar001_physics.smd"
{
	$mass 3000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
