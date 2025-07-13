// Created by Crowbar 0.74

$modelname "props\de_tides\tides_partyflags.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tides_partyflags.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.263 0.416 0.265

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -83.843 -179.816 -85.624 83.423 180.342 85.274

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tides_partyflags_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tides_partyflags_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
