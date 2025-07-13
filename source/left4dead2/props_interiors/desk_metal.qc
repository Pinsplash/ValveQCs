// Created by Crowbar 0.74

$modelname "props_interiors\desk_metal.mdl"

$staticprop

$bodygroup "Body"
{
	studio "desk_metal.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0.062 16.132

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -17.111 -39.61 -0.002 16.844 39.619 33.305

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"desk_metal_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "desk_metal_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
