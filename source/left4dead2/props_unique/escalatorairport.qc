// Created by Crowbar 0.74

$modelname "props_unique\EscalatorAirport.mdl"

$staticprop

$bodygroup "Body"
{
	studio "EscalatorAirport_REF.smd"
}

$lod 20
{
	replacemodel "EscalatorAirport_REF.smd" "EscalatorAirport_REF_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "EscalatorAirport_REF.smd" "EscalatorAirport_REF_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.024 0 -0.579

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -77.165 -167.768 -88.322 77.047 168.511 87.334

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"escalatorairport_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "escalatorairport_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
