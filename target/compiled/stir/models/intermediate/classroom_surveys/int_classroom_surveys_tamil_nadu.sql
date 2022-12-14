

select
"_airbyte_unique_key",
  "e3",
  "n1",
  "n2",
  "n3",
  "n4",
  "s4",
  "KEY",
  "cc1",
  "cc2",
  "cc3",
  "cc4",
  "cc5",
  "se4",
  "se5",
  "cro1",
  "cro2",
  "cro3",
  "cro4",
  "cro5",
  "cro6",
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
  "cro13aiv_na",
  "device_info",
  "malepresent",
  "coach_gender",
  "femalepresent",
  "observer_role",
  "review_status",
  "role_coaching",
  "completiondate",
  "submissiondate",
  "coachee_gender",
  "devicephonenum",
  "review_quality",
  "teacher_gender",
  "formdef_version",
  "observer_gender",
  "facilitator_role",
  "meeting_coaching",
  "observation_term",
  "remarks_coaching",
  "duration_coaching",
  "name_of_the_coach",
  "remarks_classroom",
  "facilitator_gender",
  "name_of_the_coachee",
  "duration_observation",
  "facilitator_role_coaching",
  "cro13aiv_longterm_learning",
  "cro13aiv_classroom_routines",
  "cro13aiv_socio_emotional_wellbeing",
  "cro13aiv_structuring_learning_journey",
  "_airbyte_ab_id",
  "_airbyte_emitted_at",
  "_airbyte_normalized_at",
  "_airbyte_tn_stir_bm_2022_hashid",
'India' AS country, 'tamil_nadu' AS region, district_tn as sub_region, COALESCE(s1, cro1) as s1,
 COALESCE(s2, cro2) as s2,  COALESCE(s3, cro3) as s3, COALESCE(cro4, e1) as e1, COALESCE(cro5, e2) as e2, COALESCE(cro7, c1) as c1,
 COALESCE(cro7a, c1a) as c1a, COALESCE(cro8, c2) as c2, COALESCE(cro8a, c2a) as c2a, COALESCE(cro10, se1) as se1,
 COALESCE(cro11, se2) as se2, COALESCE(cro12, se3) as se3, to_date(coalesce(date,date_coaching), 'Mon, DD YYYY') as observation_date
from "postgres"."staging"."tn_stir_bm_2022"