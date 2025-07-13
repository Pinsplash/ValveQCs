// Created by Crowbar 0.74

$modelname "props_interiors\Clawfoot_Tub.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Clawfoot_tub_reference.smd"
}


$surfaceprop "porcelain"

$contents "solid"

$illumposition 0 0.122 22.618

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -49.074 -19.612 -1 46.431 19.612 45.263

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"clawfoot_tub_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "clawfoot_tub_physics.smd"
{
	$mass 1563.018
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
