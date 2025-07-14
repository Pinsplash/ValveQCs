// Created by Crowbar 0.74

$modelname "weapons\w_models\w_repair_claw.mdl"

$bodygroup "Body"
{
	studio "w_repair_claw_ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 6.785 -1.305

$cdmaterials "models\weapons\w_repair_claw\"

$texturegroup "skinfamilies"
{
	{ "w_repair_claw_red"  }
	{ "w_repair_claw_blue" }
}

$attachment "muzzle" "root" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -13.57 -5.179 -5.825 0 5.179 3.214

$definebone "root" "" 0 0 0 0 89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"w_repair_claw_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_repair_claw_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "weapons\w_models\w_repair_claw_gib1"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "weapons\w_models\w_repair_claw_gib2"
		"health" "0"
		"fadetime" "10"
	}
}
