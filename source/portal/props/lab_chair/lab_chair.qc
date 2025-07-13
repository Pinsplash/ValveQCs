// Created by Crowbar 0.74

$modelname "props\lab_chair\lab_chair.mdl"

$staticprop

$bodygroup "lab_chair"
{
	studio "lab_chair.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.045 0.409 -2.524

$cdmaterials "models\props\lab_chair\"

$cbox 0 0 0 0 0 0

$bbox -12.059 -12.042 -23.834 11.419 12.019 18.838

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lab_chair_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lab_chair_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Medium"
	}
}
