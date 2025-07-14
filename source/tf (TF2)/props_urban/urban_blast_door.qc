// Created by Crowbar 0.74

$modelname "props_urban\urban_blast_door.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urban_blast_door.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.078 0 102.719

$cdmaterials "\models\props_urban\"

$texturegroup "skinfamilies"
{
	{ "urban_blast_door_a" }
	{ "urban_blast_door_b" }
}

$cbox 0 0 0 0 0 0

$bbox -347.438 -6.062 -0.25 347.438 4.791 205.437

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_blast_door_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "urban_blast_door_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
