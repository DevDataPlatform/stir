
  
    

  create  table "postgres"."prod_intermediate"."int_classroom_surveys_karnataka__dbt_tmp"
  as (
    

select
"_airbyte_unique_key",
  "c2",
  "e1",
  "e2",
  "n1",
  "n2",
  "n3",
  "n4",
  "s1",
  "s2",
  "s3",
  "s4",
  "KEY",
  "c1a",
  "c2a",
  "cc1",
  "cc2",
  "cc3",
  "cc4",
  "cc5",
  "se3",
  "se4",
  "se5",
  "forms",
  "caseid",
  "n_seca",
  "n_secc",
  "endtime",
  "meeting",
  "n1_secd",
  "remarks",
  "deviceid",
  "duration",
  "expected",
  "username",
  "starttime",
  "instanceid",
  "device_info",
  "division_kt",
  "malepresent",
  "coach_gender",
  "femalepresent",
  "review_status",
  "role_coaching",
  "completiondate",
  "submissiondate",
  "coachee_gender",
  "devicephonenum",
  "review_quality",
  "formdef_version",
  "meeting_coaching",
  "observation_term",
  "observer_role_dc",
  "remarks_coaching",
  "duration_coaching",
  "name_of_the_coach",
  "observer_role_brp",
  "observer_role_crp",
  "name_of_the_coachee",
  "observer_role_nodal",
  "coach_gender_specify",
  "observer_gender_male",
  "observer_role_stir_dl",
  "coachee_gender_specify",
  "observer_gender_female",
  "facilitator_gender_male",
  "facilitator_role_stir_dl",
  "facilitator_gender_female",
  "facilitator_role_coaching",
  "facilitator_role_external",
  "observer_role_coaching_na",
  "observer_role_coaching_brp",
  "observer_role_coaching_nodal",
  "observer_role_diet_principal",
  "observer_role_coaching_stir_dl",
  "observer_role_coaching_diet_principal",
  "_airbyte_ab_id",
  "_airbyte_emitted_at",
  "_airbyte_normalized_at",
  "_airbyte_karnataka_stir_bm_2022_hashid",
'India' AS country, 'karnataka' AS region, district_kt as sub_region, to_date(coalesce(date,date_coaching), 'Mon, DD YYYY') as observation_date
from "postgres"."staging"."karnataka_stir_bm_2022"
  );
  