// Created by Crowbar 0.74

$modelname "props\de_prodigy\desk_console1b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "desk_console1b.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_prodigy\"

$attachment "placementOrigin" "static_prop" -2.54 -17.59 -8.55 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.896 -2.063 -5.364 6.133 2.079 5.448

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"desk_console1b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "desk_console1b_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Large"
	}
}
