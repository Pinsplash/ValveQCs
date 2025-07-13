// Created by Crowbar 0.74

$modelname "props_vehicles/car001a_phy.mdl"

$bodygroup "Body"
{
	studio "car001a_phy_reference.smd"
}

$lod 40
{
	replacemodel "car001a_phy_reference.smd" "car001a_phy_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "car001a_phy_reference.smd" "car001a_phy_reference_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "car001a_phy_reference.smd" "car001a_phy_reference_lod3.smd"
	nofacial
}

$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 2.594 -1.646 0.119

$cdmaterials "models\props_vehicles\"

$texturegroup "skinfamilies"
{
	{ "car001a_01" }
	{ "car001a_02" }
}

$cbox 0 0 0 0 0 0

$bbox -75.437 -40.743 -28.069 78.728 45.932 28.308

$definebone "car001a.Suspension" "" -4.375278 -5.444306 -21.574883 0 0 89.999982 0 0 0 0 0 0
$definebone "car001a.chassis" "car001a.Suspension" 0 17.458668 0 0 0 0 0 0 0 0 0 0
$definebone "car001a.RR_Door" "car001a.chassis" 33.043102 4.116215 10.965161 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "car001a.Hood" "car001a.chassis" 1.723523 5.070826 -76.920586 -80.118577 91.028506 84.490246 0 0 0 0 0 0
$definebone "car001a.FR_Door" "car001a.chassis" 33.749912 -6.17932 -30.682343 -72.859547 -19.425621 -71.376447 0 0 0 0 0 0
$definebone "car001a.Hatch" "car001a.chassis" 3.389768 28.963657 47.219097 -51.240875 -92.873709 -90.00949 0 0 0 0 0 0


$sequence "ragdoll" {
	"car001a_phy_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"car001a_phy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "car001a_phy_physics.smd"
{
	$mass 400
	$inertia 5
	$damping 0.01
	$rotdamping 1.5
	$rootbone "car001a.suspension"

	$jointmassbias "car001a.Suspension" 4

	$jointmassbias "car001a.chassis" 4
	$jointconstrain "car001a.chassis" x limit -3 3 1
	$jointconstrain "car001a.chassis" y limit -1 -1 1
	$jointconstrain "car001a.chassis" z limit -6 6 1

	$jointconstrain "car001a.Hood" x limit 0 0 1
	$jointconstrain "car001a.Hood" y limit 0 0 0
	$jointconstrain "car001a.Hood" z limit -15 1 6.99

	$jointconstrain "car001a.RR_Door" x limit 0 0 1
	$jointconstrain "car001a.RR_Door" y limit 0 0 0
	$jointconstrain "car001a.RR_Door" z limit 0 64 6.99

	$jointconstrain "car001a.Hatch" x limit 0 0 1
	$jointconstrain "car001a.Hatch" y limit 0 0 0
	$jointconstrain "car001a.Hatch" z limit -82 8 1

	$jointconstrain "car001a.FR_Door" x limit 0 0 1
	$jointconstrain "car001a.FR_Door" y limit 0 0 0
	$jointconstrain "car001a.FR_Door" z limit -6 55 1
}

$keyvalues
{
	prop_data 
	{
		"allowstatic" "1"
		"base" "Metal.Large"
	}
}
