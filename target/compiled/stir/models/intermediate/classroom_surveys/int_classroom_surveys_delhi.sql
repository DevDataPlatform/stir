

select
"_airbyte_unique_key",
  "c1",
  "c2",
  "c3",
  "e1",
  "e2",
  "e3",
  "n1",
  "n2",
  "n3",
  "n4",
  "n5",
  "n6",
  "n7",
  "s2",
  "s3",
  "s4",
  "ad1",
  "ad2",
  "ad3",
  "ad4",
  "ad5",
  "ad6",
  "ad7",
  "ad8",
  "ad9",
  "KEY",
  "c1a",
  "c2a",
  "cc1",
  "cc2",
  "cc3",
  "cc4",
  "cc5",
  "se1",
  "se2",
  "se3",
  "se4",
  "se5",
  "sr1",
  "sr2",
  "sr3",
  "sr4",
  "sr5",
  "sr6",
  "cro1",
  "cro2",
  "cro3",
  "cro4",
  "cro5",
  "cro7",
  "cro8",
  "cro9",
  "cro10",
  "cro11",
  "cro12",
  "cro7a",
  "cro8a",
  "forms",
  "caseid",
  "cro13a",
  "cro13b",
  "cro13c",
  "n_seca",
  "n_secc",
  "endtime",
  "meeting",
  "n1_secd",
  "n1_sece",
  "n2_sece",
  "n3_sece",
  "n4_sece",
  "n5_sece",
  "remarks",
  "deviceid",
  "duration",
  "expected",
  "username",
  "starttime",
  "instanceid",
  "device_info",
  "malepresent",
  "coaching_type",
  "femalepresent",
  "review_status",
  "completiondate",
  "submissiondate",
  "devicephonenum",
  "review_quality",
  "teacher_gender",
  "teacher_others",
  "formdef_version",
  "observer_others",
  "meeting_coaching",
  "observation_term",
  "observer_role_dc",
  "remarks_coaching",
  "role_coaching_dc",
  "coach_gender_male",
  "duration_coaching",
  "name_of_the_coach",
  "observer_role_brp",
  "observer_role_elm",
  "remarks_classroom",
  "role_coaching_elm",
  "facilitator_others",
  "remarks_additional",
  "coach_gender_female",
  "coachee_gender_male",
  "facilitator_role_dc",
  "name_of_the_coachee",
  "facilitator_role_brp",
  "observer_gender_male",
  "coachee_gender_female",
  "coachee_gender_others",
  "observer_role_stir_dl",
  "coachee_gender_specify",
  "observer_gender_female",
  "cro13ai_behavior_safety",
  "cro13ai_lesson_planning",
  "facilitator_gender_male",
  "cro13ai_building_connect",
  "facilitator_role_stir_dl",
  "facilitator_gender_female",
  "cro13ai_classroom_routines",
  "cro13ai_behavior_engagement",
  "observer_role_diet_official",
  "facilitator_role_coaching_dc",
  "facilitator_role_coaching_brp",
  "facilitator_role_diet_official",
  "observer_gender_observer_others",
  "facilitator_role_coaching_stir_dl",
  "cro13ai_social___emotional_wellbeing",
  "facilitator_gender_facilitator_others",
  "cro13ai_look_for_understanding___respond",
  "_airbyte_ab_id",
  "_airbyte_emitted_at",
  "_airbyte_normalized_at",
  "_airbyte_delhi_india__ment_form_2022_hashid",
'India' AS country, 'delhi' AS region, diet_delhi as sub_region, to_date(coalesce(date,date_coaching), 'Mon, DD YYYY') as observation_date
from "postgres"."staging"."delhi_india_measurement_form_2022"