// Created by Crowbar 0.74

$modelname "props_c17/hospital_bed01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hospital_bed01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.237 0.032

$cdmaterials "models\props_c17\"

$texturegroup "skinfamilies"
{
	{ "hospital_bed01"       }
	{ "hospital_bed01_skin2" }
}

$cbox 0 0 0 0 0 0

$bbox -43.725 -21.25 -14.25 43.25 21.25 14.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hospital_bed01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hospital_bed01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
