// Created by Crowbar 0.74

$modelname "props_critters\Crow_Group.mdl"

$bodygroup "Body"
{
	studio "Crow_Group_Reference.smd"
}

$lod 0
{
	replacemodel "Crow_Group_Reference.smd" "Crow_Group_Reference_lod1.smd"
	replacebone "Crow_3.Tail_L" "Crow_3.Body"
	replacebone "Crow_3.Phalanges1_L" "Crow_3.Ulna_L"
	replacebone "Crow_3.Phalanges2_L" "Crow_3.Ulna_L"
	replacebone "Crow_3.Femur_L" "Crow_3.Body"
	replacebone "Crow_3.Tail_R" "Crow_3.Body"
	replacebone "Crow_3.Phalanges1_R" "Crow_3.Ulna_R"
	replacebone "Crow_3.Phalanges2_R" "Crow_3.Ulna_R"
	replacebone "Crow_3.Femur_R" "Crow_3.Body"
	replacebone "Crow_2.Tail_L" "Crow_2.Body"
	replacebone "Crow_2.Phalanges1_L" "Crow_2.Ulna_L"
	replacebone "Crow_2.Phalanges2_L" "Crow_2.Ulna_L"
	replacebone "Crow_2.Femur_L" "Crow_2.Body"
	replacebone "Crow_2.Tail_R" "Crow_2.Body"
	replacebone "Crow_2.Phalanges1_R" "Crow_2.Ulna_R"
	replacebone "Crow_2.Phalanges2_R" "Crow_2.Ulna_R"
	replacebone "Crow_2.Femur_R" "Crow_2.Body"
	replacebone "Crow_1.Tail_L" "Crow_1.Body"
	replacebone "Crow_1.Phalanges1_L" "Crow_1.Ulna_L"
	replacebone "Crow_1.Phalanges2_L" "Crow_1.Ulna_L"
	replacebone "Crow_1.Femur_L" "Crow_1.Body"
	replacebone "Crow_1.Tail_R" "Crow_1.Body"
	replacebone "Crow_1.Phalanges1_R" "Crow_1.Ulna_R"
	replacebone "Crow_1.Phalanges2_R" "Crow_1.Ulna_R"
	replacebone "Crow_1.Femur_R" "Crow_1.Body"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition 65.046 -207.751 41.131

$cdmaterials "models\props_critters\"

$cbox 0 0 0 0 0 0

$bbox -1019.8 -1084.358 -79.579 1435.301 1214.45 161.84

$definebone "Crow_3.Body" "" 35.046703 0 4.892646 -0.525574 2.033828 114.43331 0 0 0 0 0 0
$definebone "Crow_3.Tail_L" "Crow_3.Body" 1.00486 0.074542 -3.283114 54.93346 -52.538314 -159.720859 0 0 0 0 0 0
$definebone "Crow_3.Clavical_L" "Crow_3.Body" 0.653103 2.198898 1.117151 -22.271845 -6.833323 -83.683409 0 0 0 0 0 0
$definebone "Crow_3.Humerus_L" "Crow_3.Clavical_L" 0.999779 0.024924 -0.004128 8.192497 47.61457 85.762567 0 0 0 0 0 0
$definebone "Crow_3.Ulna_L" "Crow_3.Humerus_L" 2.666759 -0.004586 -0.000383 -55.830762 50.733819 -150.269243 0 0 0 0 0 0
$definebone "Crow_3.Phalanges1_L" "Crow_3.Ulna_L" -0.293369 0.37142 -0.132544 -7.598043 133.290418 90.61528 0 0 0 0 0 0
$definebone "Crow_3.Phalanges2_L" "Crow_3.Ulna_L" 2.394411 0.293276 -0.069221 -11.060428 96.520982 114.334867 0 0 0 0 0 0
$definebone "Crow_3.Phalanges3_L" "Crow_3.Ulna_L" 3.499502 -0.001968 -0.008976 -4.717622 44.70452 131.269734 0 0 0 0 0 0
$definebone "Crow_3.Femur_L" "Crow_3.Body" 1.130463 -0.678652 -0.387796 -22.51753 -93.497544 -98.433005 0 0 0 0 0 0
$definebone "Crow_3.Tail_R" "Crow_3.Body" -1.005585 0.077271 -3.28283 53.902664 -145.644276 -53.155356 0 0 0 0 0 0
$definebone "Crow_3.Clavical_R" "Crow_3.Body" -0.646816 2.200664 1.117335 -22.287947 -173.321405 -96.318617 0 0 0 0 0 0
$definebone "Crow_3.Humerus_R" "Crow_3.Clavical_R" 0.993889 0.022438 0.0003 -5.339338 39.668735 -64.737469 0 0 0 0 0 0
$definebone "Crow_3.Ulna_R" "Crow_3.Humerus_R" 2.660198 0.010615 0.000373 60.312121 16.329189 86.204371 0 0 0 0 0 0
$definebone "Crow_3.Phalanges1_R" "Crow_3.Ulna_R" -0.292875 0.36776 0.117891 -9.552241 130.746801 -92.255993 0 0 0 0 0 0
$definebone "Crow_3.Phalanges2_R" "Crow_3.Ulna_R" 2.394772 0.29537 0.043032 -15.354581 94.275919 -97.987472 0 0 0 0 0 0
$definebone "Crow_3.Phalanges3_R" "Crow_3.Ulna_R" 3.50025 0.002354 -0.020935 -7.580404 41.289286 -90.96381 0 0 0 0 0 0
$definebone "Crow_3.Femur_R" "Crow_3.Body" -1.130466 -0.678652 -0.387796 79.351731 27.60304 10.32201 0 0 0 0 0 0
$definebone "Crow_2.Body" "" -35.308792 0 4.892646 -0.525574 2.033828 114.43331 0 0 0 0 0 0
$definebone "Crow_2.Tail_L" "Crow_2.Body" 1.00486 0.074542 -3.283114 54.93346 -52.538314 -159.720859 0 0 0 0 0 0
$definebone "Crow_2.Clavical_L" "Crow_2.Body" 0.653107 2.198898 1.117151 -22.271845 -6.833323 -83.683409 0 0 0 0 0 0
$definebone "Crow_2.Humerus_L" "Crow_2.Clavical_L" 0.999779 0.024924 -0.004128 8.192497 47.61457 85.762567 0 0 0 0 0 0
$definebone "Crow_2.Ulna_L" "Crow_2.Humerus_L" 2.666759 -0.004586 -0.000383 -55.830762 50.733819 -150.269243 0 0 0 0 0 0
$definebone "Crow_2.Phalanges1_L" "Crow_2.Ulna_L" -0.293371 0.371418 -0.132544 -7.598043 133.290418 90.61528 0 0 0 0 0 0
$definebone "Crow_2.Phalanges2_L" "Crow_2.Ulna_L" 2.394411 0.293278 -0.069221 -11.060428 96.520982 114.334867 0 0 0 0 0 0
$definebone "Crow_2.Phalanges3_L" "Crow_2.Ulna_L" 3.499506 -0.001968 -0.008976 -4.717622 44.70452 131.269734 0 0 0 0 0 0
$definebone "Crow_2.Femur_L" "Crow_2.Body" 1.130466 -0.678652 -0.387796 -22.017335 -93.672124 -98.432322 0 0 0 0 0 0
$definebone "Crow_2.Tail_R" "Crow_2.Body" -1.005585 0.077271 -3.28283 53.902664 -145.644276 -53.155356 0 0 0 0 0 0
$definebone "Crow_2.Clavical_R" "Crow_2.Body" -0.646812 2.200664 1.117335 -22.287947 -173.321405 -96.318617 0 0 0 0 0 0
$definebone "Crow_2.Humerus_R" "Crow_2.Clavical_R" 0.993891 0.022438 0.0003 -5.339338 39.668735 -64.737469 0 0 0 0 0 0
$definebone "Crow_2.Ulna_R" "Crow_2.Humerus_R" 2.660198 0.010615 0.000375 60.312121 16.329189 86.204371 0 0 0 0 0 0
$definebone "Crow_2.Phalanges1_R" "Crow_2.Ulna_R" -0.292873 0.36776 0.117892 -9.552241 130.746801 -92.255993 0 0 0 0 0 0
$definebone "Crow_2.Phalanges2_R" "Crow_2.Ulna_R" 2.394773 0.29537 0.043032 -15.354581 94.275919 -97.987472 0 0 0 0 0 0
$definebone "Crow_2.Phalanges3_R" "Crow_2.Ulna_R" 3.50025 0.002354 -0.020935 -7.580404 41.289286 -90.96381 0 0 0 0 0 0
$definebone "Crow_2.Femur_R" "Crow_2.Body" -1.130463 -0.678652 -0.387796 78.76594 34.060282 16.969185 0 0 0 0 0 0
$definebone "Crow_1.Body" "" 0 0 4.892646 -0.525574 2.033828 114.43331 0 0 0 0 0 0
$definebone "Crow_1.Tail_L" "Crow_1.Body" 1.004861 0.074542 -3.283115 54.93346 -52.538314 -159.720859 0 0 0 0 0 0
$definebone "Crow_1.Clavical_L" "Crow_1.Body" 0.653104 2.198898 1.117151 -22.271845 -6.833323 -83.683409 0 0 0 0 0 0
$definebone "Crow_1.Humerus_L" "Crow_1.Clavical_L" 0.999782 0.024925 -0.004128 8.192497 47.61457 85.762567 0 0 0 0 0 0
$definebone "Crow_1.Ulna_L" "Crow_1.Humerus_L" 2.666761 -0.004586 -0.000384 -55.830762 50.733819 -150.269243 0 0 0 0 0 0
$definebone "Crow_1.Phalanges1_L" "Crow_1.Ulna_L" -0.293369 0.371419 -0.132544 -7.598043 133.290418 90.61528 0 0 0 0 0 0
$definebone "Crow_1.Phalanges2_L" "Crow_1.Ulna_L" 2.394413 0.293278 -0.069221 -11.060428 96.520982 114.334867 0 0 0 0 0 0
$definebone "Crow_1.Phalanges3_L" "Crow_1.Ulna_L" 3.499505 -0.001969 -0.008976 -4.717622 44.70452 131.269734 0 0 0 0 0 0
$definebone "Crow_1.Femur_L" "Crow_1.Body" 1.130464 -0.678652 -0.387796 -22.539127 -93.288991 -98.506744 0 0 0 0 0 0
$definebone "Crow_1.Tail_R" "Crow_1.Body" -1.005585 0.077271 -3.28283 53.902664 -145.644276 -53.155356 0 0 0 0 0 0
$definebone "Crow_1.Clavical_R" "Crow_1.Body" -0.646815 2.200664 1.117335 -22.287947 -173.321405 -96.318617 0 0 0 0 0 0
$definebone "Crow_1.Humerus_R" "Crow_1.Clavical_R" 0.993888 0.022437 0.0003 -5.339338 39.668735 -64.737469 0 0 0 0 0 0
$definebone "Crow_1.Ulna_R" "Crow_1.Humerus_R" 2.660197 0.010615 0.000374 60.312121 16.329189 86.204371 0 0 0 0 0 0
$definebone "Crow_1.Phalanges1_R" "Crow_1.Ulna_R" -0.292874 0.367759 0.117891 -9.552241 130.746801 -92.255993 0 0 0 0 0 0
$definebone "Crow_1.Phalanges2_R" "Crow_1.Ulna_R" 2.394772 0.295369 0.043032 -15.354581 94.275919 -97.987472 0 0 0 0 0 0
$definebone "Crow_1.Phalanges3_R" "Crow_1.Ulna_R" 3.50025 0.002355 -0.020935 -7.580404 41.289286 -90.96381 0 0 0 0 0 0
$definebone "Crow_1.Femur_R" "Crow_1.Body" -1.130464 -0.678652 -0.387796 79.352421 27.599104 10.320174 0 0 0 0 0 0


$sectionframes 30 999

$sequence "idle" {
	"crow_group_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
