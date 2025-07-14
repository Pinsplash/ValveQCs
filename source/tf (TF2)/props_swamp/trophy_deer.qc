// Created by Crowbar 0.74

$modelname "props_swamp\trophy_deer.mdl"

$staticprop

$bodygroup "mybody"
{
	studio "deer_trophy.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.162 20.795 6.921

$cdmaterials "models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -41.842 -22.449 -19.265 0.25 22.774 33.027

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trophy_deer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "trophy_deer_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
