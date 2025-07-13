// Created by Crowbar 0.74

$modelname "crashedgunship.mdl"

$bodygroup "Body"
{
	studio "crashedgunship_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -81.144 -63.079 62.673

$cdmaterials "models\crashedgunship\"

$cbox 0 0 0 0 0 0

$bbox -182.507 -218.235 -43.019 308.664 55.948 168.366

$definebone "Gunship.Body" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Gunship.Tail_cnl" "Gunship.Body" -31.032663 40.809155 129.788681 65.218956 164.889263 -142.742156 0 0 0 0 0 0


$sequence "idle" {
	"crashedgunship_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "intro_gunship_lift" {
	"crashedgunship_anims\intro_gunship_lift.smd"
	{ event 1003 88 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "intro_gunship_postI" {
	"crashedgunship_anims\intro_gunship_postI.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "intro_gunship_drop" {
	"crashedgunship_anims\intro_gunship_drop.smd"
	{ event 1003 15 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "intro_gunship_preI" {
	"crashedgunship_anims\intro_gunship_preI.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "intro_gunship_drop_postI" {
	"crashedgunship_anims\intro_gunship_drop_postI.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdoll" {
	"crashedgunship_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "crashedgunship_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "gunship.body"


	$jointconstrain "Gunship.Tail_cnl" x limit 0 0 0
	$jointconstrain "Gunship.Tail_cnl" y limit 0 0 0
	$jointconstrain "Gunship.Tail_cnl" z limit 0 0 0
}

$keyvalues
{
	bone_followers 
	{
		"bone" "Gunship.Tail_cnl"
		"bone" "Gunship.body"
	}
}
