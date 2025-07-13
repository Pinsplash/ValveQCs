// Created by Crowbar 0.74

$modelname "props_vehicles/car001b_phy.mdl"

$bodygroup "Body"
{
	studio "car001b_phy_reference.smd"
}

$lod 40
{
	replacemodel "car001b_phy_reference.smd" "car001b_phy_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "car001b_phy_reference.smd" "car001b_phy_reference_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "car001b_phy_reference.smd" "car001b_phy_reference_lod3.smd"
	nofacial
}

$surfaceprop "metalvehicle"

$contents "solid"

$illumposition -4.836 -5.383 4.443

$cdmaterials "models\props_vehicles\"

$texturegroup "skinfamilies"
{
	{ "car001b_01" }
	{ "car001b_02" }
}

$cbox 0 0 0 0 0 0

$bbox -79.253 -49.846 -23.394 90.018 40.174 32.28

$definebone "car001b.Suspension" "" 5.224604 -5.444306 -18.008263 0 0 89.999982 0 0 0 0 0 0
$definebone "car001b.Chassis" "car001b.Suspension" 0 17.458668 0 0 0 0 0 0 0 0 0 0
$definebone "car001b.Hood" "car001b.Chassis" 1.788845 5.889179 -77.062912 -80.118577 91.028506 86.740254 0 0 0 0 0 0
$definebone "car001b.Bumper" "car001b.Chassis" -20.472437 -8.446366 -75.122017 1.031553 -2.976459 19.098174 0 0 0 0 0 0
$definebone "car001b.Hatch" "car001b.Chassis" -13.634373 20.825956 43.272858 -57.93348 -58.098033 -125.89223 0 0 0 0 0 0
$definebone "car001b.FR_Door" "car001b.Chassis" -33.87183 -0.023548 -32.539955 -76.202221 180.000005 106.875003 0 0 0 0 0 0
$definebone "car001b.Roof" "car001b.Chassis" -17.790598 20.583952 13.438385 0.102846 -23.029924 -7.907906 0 0 0 0 0 0


$sequence "ragdoll" {
	"car001b_phy_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"car001b_phy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "car001b_phy_physics.smd"
{
	$mass 400
	$inertia 5
	$damping 0.01
	$rotdamping 1.5
	$rootbone "car001b.suspension"

	$jointmassbias "car001b.Suspension" 4

	$jointmassbias "car001b.Chassis" 4
	$jointconstrain "car001b.Chassis" x limit -3 3 1
	$jointconstrain "car001b.Chassis" y limit 0 0 1
	$jointconstrain "car001b.Chassis" z limit -6 6 1

	$jointconstrain "car001b.Hatch" x limit 0 0 1
	$jointconstrain "car001b.Hatch" y limit 0 0 0
	$jointconstrain "car001b.Hatch" z limit -53 1 1

	$jointconstrain "car001b.Bumper" x limit 0 0 1
	$jointconstrain "car001b.Bumper" y limit -3 6 1
	$jointconstrain "car001b.Bumper" z limit -6 10 1

	$jointconstrain "car001b.Hood" x limit 0 0 0
	$jointconstrain "car001b.Hood" y limit 0 0 1
	$jointconstrain "car001b.Hood" z limit -28 3 1

	$jointdamping "car001b.Roof" 0.12
	$jointinertia "car001b.Roof" 5.8
	$jointrotdamping "car001b.Roof" 2.3
	$jointconstrain "car001b.Roof" x limit 0 0 1
	$jointconstrain "car001b.Roof" y limit 0 0 1
	$jointconstrain "car001b.Roof" z limit -1 28 25.98

	$jointconstrain "car001b.FR_Door" x limit 0 0 1
	$jointconstrain "car001b.FR_Door" y limit -3 3 1
	$jointconstrain "car001b.FR_Door" z limit -64 8 1
}

$keyvalues
{
	prop_data 
	{
		"allowstatic" "1"
		"base" "Metal.Large"
	}
}
