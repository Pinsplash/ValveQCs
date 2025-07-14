// Created by Crowbar 0.74

$modelname "props_urban\urban_blast_door_frame.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urban_blast_door_frame.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -2.584 0 121.149

$cdmaterials "\models\props_urban\"

$texturegroup "skinfamilies"
{
	{ "urban_blast_door_a" }
	{ "urban_blast_door_b" }
}

$cbox 0 0 0 0 0 0

$bbox -423.91 -29.725 -0.25 417.298 24.451 260.997

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_blast_door_frame_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "urban_blast_door_frame_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
