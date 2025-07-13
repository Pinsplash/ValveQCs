// Created by Crowbar 0.74

$modelname "props\cs_militia\gun_cabinet_glass.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gun_cabinet_glass.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 0.684 37.586

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -1.631 -12.07 0 0.267 12.07 75.454

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gun_cabinet_glass_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gun_cabinet_glass_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
