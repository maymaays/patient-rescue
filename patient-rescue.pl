symptom(Patient,fever) :-
    write_list(['Does ',Patient,' have a fever (y/n) ?']),
    response(Reply),
    Reply='y'.

symptom(Patient,short_breathing) :-
    write_list(['Does ',Patient,' have a short_breathing (y/n) ?']),
    response(Reply),
    Reply='y'.

symptom(Patient,headache) :-
    write_list(['Does ',Patient,' have a headache (y/n) ?']),
    response(Reply),
    Reply='y'.

symptom(Patient,puffiness_around_the_eyes) :-
    write_list(['Does ',Patient,' have a puffiness_around_the_eyes (y/n) ?']),
    response(Reply),
    Reply='y'.

symptom(Patient,muscle_pain) :-
    write_list(['Does ',Patient,' have a muscle_pain (y/n) ?']),
    response(Reply),
    Reply='y'.

symptom(Patient,coughing_blood) :-
    write_list(['Does ',Patient,' have a coughing_blood (y/n) ?']),
    response(Reply),
    Reply='y'.

symptom(Patient,fatigue) :-
    write_list(['Does ',Patient,' have a fatigue (y/n) ?']),
    response(Reply),
    Reply='y'.

symptom(Patient,chills) :-
    write_list(['Does ',Patient,' have a chills (y/n) ?']),
    response(Reply),
    Reply='y'.

symptom(Patient,rash) :-
    write_list(['Does ',Patient,' have a rash (y/n) ?']),
    response(Reply),
    Reply='y'.

symptom(Patient,nausea) :-
    write_list(['Does ',Patient,' have a nausea (y/n) ?']),
    response(Reply),
    Reply='y'.

symptom(Patient,chest_pain) :-
    write_list(['Does ',Patient,' have a chest_pain (y/n) ?']),
    response(Reply),
    Reply='y'.

symptom(Patient,chest_pressure) :-
      write_list(['Does ',Patient,' have a chest_pressure (y/n) ?']),
      response(Reply),
      Reply='y'.

symptom(Patient,pee_more_than_normal) :-
        write_list(['Does ',Patient,' have a pee_more_than_normal (y/n) ?']),
        response(Reply),
        Reply='y'.

symptom(Patient,pee_less_than_normal) :-
        write_list(['Does ',Patient,' have a pee_less_than_normal (y/n) ?']),
        response(Reply),
        Reply='y'.

symptom(Patient,pain_behind_the_eyes) :-
        write_list(['Does ',Patient,' have a pain_behind_the_eyes (y/n) ?']),
        response(Reply),
        Reply='y'.

symptom(Patient,swollen_ankles) :-
        write_list(['Does ',Patient,' have a swollen_ankles (y/n) ?']),
        response(Reply),
        Reply='y'.

symptom(Patient,unintentional_weight_loss) :-
        write_list(['Does ',Patient,' have an unintentional_weight_loss (y/n) ?']),
        response(Reply),
        Reply='y'.

symptom(Patient,chills) :-
        write_list(['Does ',Patient,' have a chills (y/n) ?']),
        response(Reply),
        Reply='y'.



hypothesis(Patient,heart_disease) :-
    symptom(Patient,chest_pain),
    symptom(Patient,short_breathing),
    symptom(Patient,nausea),
    symptom(Patient,chest_pressure),
    symptom(Patient,rash).

hypothesis(Patient,kidney_disease) :-
    symptom(Patient,pee_more_than_normal),
    symptom(Patient,pee_less_than_normal),
    symptom(Patient,puffiness_around_the_eyes).

hypothesis(Patient,dengue_fever) :-
    symptom(Patient,fever),
    symptom(Patient,headache),
    symptom(Patient,muscle_pain),
    symptom(Patient,fatigue),
    symptom(Patient,nausea),
    symptom(Patient,pain_behind_the_eyes).

hypothesis(Patient,leptospirosis) :-
    symptom(Patient,coughing_blood),
    symptom(Patient,chest_pain),
    symptom(Patient,muscle_pain),
    symptom(Patient,swollen_ankles),
    symptom(Patient,headache).

hypothesis(Patient,tuberculosis) :-
    symptom(Patient,coughing_blood),
    symptom(Patient,chest_pain),
    symptom(Patient,unintentional_weight_loss),
    symptom(Patient,fever),
    symptom(Patient,fatigue),
    symptom(Patient,chills).

hypothesis(Patient,heart_disease) :-
    symptom(Patient,chest_pain),
    symptom(Patient,short_breathing),
    symptom(Patient,nausea),
    symptom(Patient,chest_pressure),
    symptom(Patient,rash).

hypothesis(Patient,kidney_disease) :-
    symptom(Patient,pee_more_than_normal),
    symptom(Patient,puffiness_around_the_eyes).

hypothesis(Patient,dengue_fever) :-
    symptom(Patient,fatigue),
    symptom(Patient,nausea),
    symptom(Patient,pain_behind_the_eyes).

hypothesis(Patient,dengue_fever) :-
    symptom(Patient,fever),
    symptom(Patient,headache),
    symptom(Patient,muscle_pain).

hypothesis(Patient,dengue_fever) :-
    symptom(Patient,fatigue),
    symptom(Patient,fever),
    symptom(Patient,headache),
    symptom(Patient,muscle_pain).

hypothesis(Patient,dengue_fever) :-
    symptom(Patient,fever),
    symptom(Patient,headache),
    symptom(Patient,pain_behind_the_eyes).

hypothesis(Patient,dengue_fever) :-
    symptom(Patient,fever),
    symptom(Patient,headache).

hypothesis(Patient,dengue_fever) :-
    symptom(Patient,fatigue),
    symptom(Patient,fever).

hypothesis(Patient,kidney_disease) :-
    symptom(Patient,pee_less_than_normal),
    symptom(Patient,puffiness_around_the_eyes).


hypothesis(Patient,heart_disease) :-
    symptom(Patient,chest_pain),
    symptom(Patient,short_breathing).

hypothesis(Patient,heart_disease) :-
    symptom(Patient,nausea),
    symptom(Patient,chest_pressure),
    symptom(Patient,rash).

hypothesis(Patient,heart_disease) :-
    symptom(Patient,short_breathing),
    symptom(Patient,chest_pain),
    symptom(Patient,rash).

hypothesis(Patient,leptospirosis) :-
    symptom(Patient,coughing_blood),
    symptom(Patient,chest_pain).

hypothesis(Patient,leptospirosis) :-
    symptom(Patient,muscle_pain),
    symptom(Patient,swollen_ankles),
    symptom(Patient,headache).


hypothesis(Patient,leptospirosis) :-
    symptom(Patient,chest_pain).
    symptom(Patient,muscle_pain),
    symptom(Patient,headache).


hypothesis(Patient,tuberculosis) :-
    symptom(Patient,coughing_blood),
    symptom(Patient,chest_pain).

hypothesis(Patient,tuberculosis) :-
    symptom(Patient,fever),
    symptom(Patient,fatigue),
    symptom(Patient,chills).

hypothesis(Patient,tuberculosis) :-
    symptom(Patient,unintentional_weight_loss),
    symptom(Patient,fever).

hypothesis(Patient,tuberculosis) :-
    symptom(Patient,fever),
    symptom(Patient,fatigue),
    symptom(Patient,chills).


write_list([]).

write_list([Term| Terms]) :-
    write(Term),
    write_list(Terms).

response(Reply) :-
    get_single_char(Code),
    put_code(Code),nl,
    char_code(Reply, Code).

    disease(heart_disease).
    disease(kidney_disease).
    disease(dengue_fever).
    disease(leptospirosis).
    disease(tuberculosis).

    disease_cause(heart_disease, smoking).
    disease_cause(heart_disease, diabetes).
    disease_cause(heart_disease, obesity).
    disease_cause(heart_disease, family_history).
    disease_cause(heart_disease, stress).
    disease_cause(heart_disease, high_blood_pressure).
    disease_cause(heart_disease, high_blood_cholesterol_levels).

    disease_cause(kidney, serious_drop_in_blood_flow_to_the_kidney).
    disease_cause(kidney, damage_from_some_medicine).
    disease_cause(kidney, damage_from_some_poision).
    disease_cause(kidney, damage_from_some_infection).
    disease_cause(kidney, sudden_blockage_that_stops_urin_from_flowing_out).

    disease_cause(leptospirosis, rodents).
    disease_cause(leptospirosis, cattle).
    disease_cause(leptospirosis, dogs).
    disease_cause(leptospirosis, cattle).
    disease_cause(leptospirosis, horses).
    disease_cause(leptospirosis, wild_animals).
    disease_cause(tuberculosis, bacteria_droplets_released_into_the_air).
    disease_cause(tuberculosis, hiv).

    disease_cause(dengue_fever, the_bite_of_a_mosquito_infected_with_dengue_virus).

    disease_symptom(tuberculosis, coughing_blood).
    disease_symptom(tuberculosis, chest_pain).
    disease_symptom(tuberculosis, unintentional_weight_loss).
    disease_symptom(tuberculosis, fatigue).
    disease_symptom(tuberculosis, fever).
    disease_symptom(tuberculosis, night_sweats).
    disease_symptom(tuberculosis, chills).

    disease_symptom(kidney_disease, be_vomiting).
    disease_symptom(kidney_disease, pee_more_than_normal).
    disease_symptom(kidney_disease, pee_less_than_normal).
    disease_symptom(kidney_disease, see_foam_in_your_pee).
    disease_symptom(kidney_disease, have_swelling).
    disease_symptom(kidney_disease, particularly_of_the_ankles).
    disease_symptom(kidney_disease, puffiness_around_the_eyes).

    disease_symptom(heart_disease, chest_pain).
    disease_symptom(heart_disease, chest_pressure).
    disease_symptom(heart_disease, nausea).
    disease_symptom(heart_disease, sweating).
    disease_symptom(heart_disease, vomiting).
    disease_symptom(heart_disease, dizziness).
    disease_symptom(heart_disease, anxiety).
    disease_symptom(heart_disease, short_breathing).
    disease_symptom(heart_disease, weakness).

    disease_symptom(dengue_fever, high_fever).
    disease_symptom(dengue_fever, headaches).
    disease_symptom(dengue_fever, pain_behind_the_eyes).
    disease_symptom(dengue_fever, severe_join).
    disease_symptom(dengue_fever, muscle_pain).
    disease_symptom(dengue_fever, fatigue).
    disease_symptom(dengue_fever, nausea).

    disease_symptom(leptospirosis, muscle_pain).
    disease_symptom(leptospirosis, cough).
    disease_symptom(leptospirosis, conjunctivitis).
    disease_symptom(leptospirosis, jaundice).
    disease_symptom(leptospirosis, swollen_ankles).
    disease_symptom(leptospirosis, chest_pain).
    disease_symptom(leptospirosis, meningitis).
    disease_symptom(leptospirosis, encephalitis).
    disease_symptom(leptospirosis, seizures).

    disease_risk(heart_disease, high).
    disease_risk(kidney_disease, medium).
    disease_risk(dengue_fever, low).
    disease_risk(leptospirosis, low).
    disease_risk(tuberculosis, medium).

    disease_treatment(heart_disease, quit_smoking).
    disease_treatment(heart_disease, exercise).
    disease_treatment(heart_disease, diet).
    disease_treatment(heart_disease, coronary_artery_bypass_grafing).
    disease_treatment(heart_disease, surgery).
    disease_treatment(heart_disease, take_medicine).

    disease_treatment(kidney, take_medicine).
    disease_treatment(kidney, diet_that_lower_in_sodium).
    disease_treatment(kidney, diet_that_lower_in_protein).
    disease_treatment(kidney, diet_that_lower_in_potassium).
    disease_treatment(kidney, diet_that_lower_in_phosphate).
    disease_treatment(kidney, take_specific_amounts_of_vitamins).
    disease_treatment(kidney, take_specific_amounts_of_minerals).

    disease_contagious(heart_disease, false).
    disease_contagious(kidney_disease, false).
    disease_contagious(dengue_fever, false).
    disease_contagious(leptospirosis, false).
    disease_contagious(tuberculosis, true).

    risk(low).
    risk(medium).
    risk(high).

    risk_level(coughing_blood, high).
    risk_level(chest_pain, high).
    risk_level(weight_loss, medium).
    risk_level(fatigue, low).
    risk_level(fever, medium).
    risk_level(night_sweats, medium).
    risk_level(chills, low).
    risk_level(be_vomiting, medium).
    risk_level(pee_more_than_normal, low).
    risk_level(pee_less_than_normal, low).
    risk_level(have_swelling, medium).
    risk_level(chest_pressure, high).
    risk_level(nausea, medium).
    risk_level(sweating, medium).
    risk_level(dizziness, medium).
    risk_level(short_breathing, high).
    risk_level(weakness, medium).
    risk_level(high_fever, high).
    risk_level(headaches, low).
    risk_level(pain_behind_the_eyes, medium).
    risk_level(severe_join, low).
    risk_level(muscle_pain, low).
    risk_level(fatigue, low).
    risk_level(cough, low).
    risk_level(conjunctivitis, high).
    risk_level(jaundice, medium).
    risk_level(swollen_ankles, low).
    risk_level(meningitis, high).
    risk_level(encephalitis, high).
    risk_level(seizures, high).

    hospital(bangkok, bangkok).
    hospital(siriraj, bangkok).
    hospital(ramkhamhaeng, chiangmai).

    hospital_type(bangkok, general).
    hospital_type(siriraj, public).
    hospital_type(ramkhamhaeng, public).

    hospital_disease_equipment(bangkok, heart_disease).
    hospital_disease_equipment(bangkok, kidney_disease).
    hospital_disease_equipment(bangkok, dengue_fever).
    hospital_disease_equipment(bangkok, leptospirosis).
    hospital_disease_equipment(siriraj, heart_disease).
    hospital_disease_equipment(siriraj, kidney_disease).
    hospital_disease_equipment(siriraj, dengue_fever).
    hospital_disease_equipment(siriraj, tuberculosis).
    hospital_disease_equipment(ramkhamhaeng, heart_disease).
    hospital_disease_equipment(ramkhamhaeng, kidney_disease).

    doctor(krisanapong_tunsagun, heart_disease).
    doctor(nawamintra_kitsanun, internal_medicine).
    doctor(nipon_limsomwong, kidney_disease).
    doctor(kris_chirasanta,  internal_medicine).
    doctor(ruenroeng_leelanukrom,  tuberculosis).

    doctor_response_in(krisanapong_tunsagun,siriraj).
    doctor_response_in(nawamintra_kitsanun, bangkok).
    doctor_response_in(nipon_limsomwong, bangkok).
    doctor_response_in(kris_chirasanta, siriraj).
    doctor_response_in(ruenroeng_leelanukrom,ramkhamhaeng).


    vehicle(helicopter).
    vehicle(advance_ambulance).
    vehicle(basic_ambulance).
    vehicle(boat).

    vehicle_for(helicopter, high).
    vehicle_for(advance_ambulance, high).
    vehicle_for(advance_ambulance, medium).
    vehicle_for(basic_ambulance, low).

    vehicle_type(high, advance).
    vehicle_type(high, advance).
    vehicle_type(low, basic).
    vehicle_type(medium, basic).

    patient(somchai).
    patient(fongchan).
    patient(manmuang).

    patient_at(somchai, bangkok).
    patient_at(fongchan, chiangmai).
    patient_at(manmuang, bangkok).

    patient_record(somchai, tuberculosis).
    patient_record(fongchan, heart_disease).
    patient_record(manmuang, leptospirosis).

    location(bangkok).
    location(nan).
    location(chiangmai).

    water_level_risk(0, 50, low).
    water_level_risk(50, 100, medium).
    water_level_risk(100, 1000, high).

start_diagnosis :-
    write('What is the patient''s name? '),nl,
    read(Patient),
    write_list(['Hello! ', Patient]),nl,
    hypothesis(Patient,Disease),
    write_list([Patient,' probably has ',Disease, '.']),nl.

start_diagnosis :-
    write('Sorry, I don''t seem to be able to diagnose your disease.'),nl.

suggest_vehicle_by_symptom(B):-
    write('Suggest vehicle by inputing your symptom!'),nl,
    write('What is the patient''s name? '),nl,
    read(Patient),
    risk_level(B, Y),
    vehicle_for(A,Y),
    vehicle(A),
    write_list(['Vehicle for ', Patient, ' is ', A, '.']).

suggest_vehicle_by_disease(X):-
    write('Suggest vehicle by inputing your disease!'),nl,
    write('What is the patient''s name? '),nl,
    read(Patient),
    disease_risk(X,B),
    disease(X),
    vehicle_for(A, B),
    vehicle(A),
    write_list(['Vehicle for ', Patient, ' is ', A, '.']).

suggest_hospital(Patient):-
    write('Suggest hospital by inputting your name!'),nl,
    patient(Patient),
    patient_record(Patient,Disease),
    disease(Disease),
    patient_at(Patient, Province),
    location(Province),
    hospital(Hospital, Province),
    hospital_disease_equipment(Hospital,Disease),
    doctor_response_in(Doctor,Hospital),
    write_list(['Hospital for ', Patient, ' is ', Hospital, '.']).

suggest_vehicle_by_disease(X) :-
    write('Sorry, I don''t seem to be able to suggest your vehicle.'),nl.

suggest_vehicle_by_symptom(X) :-
    write('Sorry, I don''t seem to be able to suggest your vehicle.'),nl.

suggest_hospital(Patient) :-
        write('Sorry, I don''t seem to be able to suggest your hospital.'),nl.
