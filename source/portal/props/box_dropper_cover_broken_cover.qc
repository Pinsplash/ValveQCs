// Created by Crowbar 0.74

$modelname "props/Box_dropper_cover_broken_cover.mdl"

$bodygroup "Body"
{
	studio "Box_dropper_Cover_broken_cover_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.042 0.189 -0.639

$cdmaterials "models\props\"

$cbox 0 0 0 0 0 0

$bbox -23.416 -23.184 -3.996 23.037 23.269 2.718

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"box_dropper_cover_broken_cover_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "box_dropper_cover_broken_cover_physics.smd"
{
	$mass 40
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
		"base" "Metal.small"
	}
}
