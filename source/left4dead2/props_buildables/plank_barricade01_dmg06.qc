// Created by Crowbar 0.74

$modelname "props_buildables\plank_barricade01_dmg06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plank_barricade01_dmg06.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 0.124 -1.115 47.287

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.038 -43.712 -9.402 3.4 43.961 104.416

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plank_barricade01_dmg06_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plank_barricade01_dmg06_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Small"
		"allowstatic" "1"
		"blocklos" "0"
	}
}
