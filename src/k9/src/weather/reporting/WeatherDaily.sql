#-- Copyright 2022 Google LLC
#--
#-- Licensed under the Apache License, Version 2.0 (the "License");
#-- you may not use this file except in compliance with the License.
#-- You may obtain a copy of the License at
#--
#--     https://www.apache.org/licenses/LICENSE-2.0
#--
#-- Unless required by applicable law or agreed to in writing, software
#-- distributed under the License is distributed on an "AS IS" BASIS,
#-- WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#-- See the License for the specific language governing permissions and
#-- limitations under the License.

SELECT
  country AS Country,
  postcode AS PostCode,
  date AS Date,
  min_temp AS MinTemp,
  max_temp AS MaxTemp,
  value_type AS ValueType,
  insert_timestamp AS InsertTimestamp,
  update_timestamp AS UpdateTimestamp
FROM
  `{{ project_id_src }}.{{ k9_datasets_processing }}.weather_daily`
