// Created by Crowbar 0.74

$modelname "props/bed_cover_reference.mdl"

$bodygroup "Body"
{
	studio "bed_cover_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -0.263 0 35.048

$cdmaterials "models\props\"

$cbox 0 0 0 0 0 0

$bbox -25.543 -45.908 0 25.543 45.383 70.095

$definebone "root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "left_cover" "root" 7.764551 39.388931 0 0 -6.330038 0 0 0 0 0 0 0
$definebone "right_cover" "root" -1.519179 40.418789 0 0 -6.330038 0 0 0 0 0 0 0


$sequence "idle" {
	"bed_cover_reference_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "opening" {
	"bed_cover_reference_anims\opening.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "closing" {
	"bed_cover_reference_anims\closing.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"bed_cover_reference_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionjoints "bed_cover_reference_physics.smd"
{
	$mass 120
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1


}

$keyvalues
{
	bone_followers 
	{
		"bone" "root"
		"bone" "left_cover"
		"bone" "right_cover"
	}
}
