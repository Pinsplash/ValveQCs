// Created by Crowbar 0.74

$modelname "props\elevatorshaft_wall\elevatorshaft_wall.mdl"

$staticprop

$bodygroup "elevatorshaft_wall"
{
	studio "elevatorshaft_wall.smd"
}

$lod 40
{
	replacemodel "elevatorshaft_wall.smd" "elevatorshaft_wall_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.021 159.589 0

$cdmaterials "models\props\elevatorshaft_wall\"

$cbox 0 0 0 0 0 0

$bbox -336.576 -144.721 -97.39 1.34 144.97 97.39

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"elevatorshaft_wall_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "elevatorshaft_wall_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
