// Created by Crowbar 0.74

$modelname "props\de_dust\door01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "door01a_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 0.13 -28.723 74.145

$cdmaterials "models\de_dust\doors\"

$cbox 0 0 0 0 0 0

$bbox -0.956 -43.756 -0.281 58.401 43.821 148.29

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"door01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door01a_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
