// Created by Crowbar 0.74

$modelname "props_interiors\desk_executive.mdl"

$staticprop

$bodygroup "Body"
{
	studio "desk_executive.smd"
}

$lod 30
{
	replacemodel "desk_executive.smd" "desk_executive_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 -0.124 19.194

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -27.187 -47.066 -1.017 27.436 47.172 39.379

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"desk_executive_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "desk_executive_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
