// Created by Crowbar 0.74

$modelname "props_vehicles\TankerTrailer.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TankerTrailer_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 42.502 0 72.304

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -57.039 -181.143 -1.996 57.039 266.397 144.859

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tankertrailer_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tankertrailer_physics.smd"
{
	$mass 114195.7
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
