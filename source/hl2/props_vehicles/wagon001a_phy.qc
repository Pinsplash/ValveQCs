// Created by Crowbar 0.74

$modelname "props_vehicles/wagon001a_phy.mdl"

$bodygroup "Body"
{
	studio "wagon001a_phy_reference.smd"
}

$lod 40
{
	replacemodel "wagon001a_phy_reference.smd" "wagon001a_phy_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "wagon001a_phy_reference.smd" "wagon001a_phy_reference_lod2.smd"
	nofacial
}
$shadowlod
{
	replacemodel "wagon001a_phy_reference.smd" "wagon001a_phy_reference_lod3.smd"
	nofacial
}

$surfaceprop "rubbertire"

$jointsurfaceprop "Wagon001a.Front_Wheels" "no_decal"
$jointsurfaceprop "Wagon001a.Back_Wheels" "no_decal"

$contents "solid"

$illumposition 0.195 0 0.75

$cdmaterials "models\props_vehicles\"

$attachment "Rope1" "Wagon001a.Chasis" -34.61 9.5 42.5 rotate 0 0 0
$attachment "Rope2" "Wagon001a.Chasis" 35.64 9.66 43.59 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -47.058 -39.182 -29.196 47.058 39.571 30.696

$hboxset "default"
$hbox 0 "Wagon001a.Chasis" -37.5 -27.5 -47.5 37.5 27.5 47.5

$definebone "Wagon001a.Chasis" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Wagon001a.Front_Wheels" "Wagon001a.Chasis" 0 -16.659704 18.59211 0 0 0 0 0 0 0 0 0
$definebone "Wagon001a.Back_Wheels" "Wagon001a.Chasis" 0 -16.659704 -27.595251 0 0 0 0 0 0 0 0 0
$definebone "Wagon001a.Panel3" "Wagon001a.Chasis" -36.92371 0.994377 0 0 0 0 0 0 0 0 0 0
$definebone "Wagon001a.Panel2" "Wagon001a.Chasis" 37.318218 0.994377 0 0 0 0 0 0 0 0 0 0
$definebone "Wagon001a.Panel1" "Wagon001a.Chasis" 0 0.768845 -45.352432 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wagon001a_phy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdoll" {
	"wagon001a_phy_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "wagon001a_phy_physics.smd"
{
	$mass 100
	$inertia 5
	$damping 0.05
	$rotdamping 0.5
	$rootbone "Wagon001a.Chasis"

	$jointmassbias "Wagon001a.Chasis" 3

	$jointconstrain "Wagon001a.Panel2" x limit 0 0 0
	$jointconstrain "Wagon001a.Panel2" y limit 0 0 0
	$jointconstrain "Wagon001a.Panel2" z limit -3 3 0

	$jointconstrain "Wagon001a.Panel3" x limit 0 0 0
	$jointconstrain "Wagon001a.Panel3" y limit 0 0 0
	$jointconstrain "Wagon001a.Panel3" z limit -3 3 0

	$jointconstrain "Wagon001a.Back_Wheels" x limit -180 180 0
	$jointconstrain "Wagon001a.Back_Wheels" y limit 0 0 0
	$jointconstrain "Wagon001a.Back_Wheels" z limit 0 0 0

	$jointconstrain "Wagon001a.Front_Wheels" x limit -180 180 0
	$jointconstrain "Wagon001a.Front_Wheels" y limit 0 0 0
	$jointconstrain "Wagon001a.Front_Wheels" z limit 0 0 0

	$jointconstrain "Wagon001a.Panel1" x limit -4 4 0
	$jointconstrain "Wagon001a.Panel1" y limit 0 0 0
	$jointconstrain "Wagon001a.Panel1" z limit 0 0 0
}

$keyvalues
{
	Cables 
	{
		"Cable"		 
		{
			"StartAttachment" "Rope1"
			"EndAttachment" "Rope2"
			"Width" "1.4"
			"Material" "cable/rope"
			"NumSegments" "10"
			"Length" "165"
		}
	}
	prop_data 
	{
		"allowstatic" "1"
		"base" "Metal.Large"
	}
}
