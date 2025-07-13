// Created by Crowbar 0.74

$modelname "props\cs_office\Snowman_eye2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Snowman_eye2.smd"
}


$surfaceprop "gravel"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\cs_office\"

$attachment "placementOrigin" "static_prop" 0.13 -6.9 -49.87 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.392 -0.983 -1.418 1.315 1.151 1.415

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"snowman_eye2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "snowman_eye2_physics.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Stone.Small"
	}
}
