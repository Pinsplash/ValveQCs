// Created by Crowbar 0.74

$modelname "props_spytech\siren.mdl"

$staticprop

$bodygroup "Body"
{
	studio "siren_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.081 0.012 0

$cdmaterials "models\props_spytech\"

$texturegroup "skinfamilies"
{
	{ "siren"       }
	{ "siren_skin2" }
}

$cbox 0 0 0 0 0 0

$bbox -8.633 -4.841 -8.838 8.633 4.841 8.838

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"siren_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "siren_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
