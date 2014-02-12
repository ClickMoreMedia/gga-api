class BillAttributeSerializer < ActiveModel::Serializer
  attributes :id,
             :session_id,
             :document_type,
             :number,
             :summary_homestead,
             :summary_amend_act,
             :summary_amend_title,
             :summary_amend_chapter,
             :summary_amend_article,
             :summary_amend_code,
             :summary_amend_part,
             :summary_amend_any,
             :summary_new_charter,
             :summary_to_authorize,
             :summary_tax,
             :summary_county,
             :summary_county_names,
             :summary_city,
             :summary_city_of,
             :summary_regulate,
             :summary_office,
             :summary_election,
             :summary_health,
             :summary_social,
             :passed,
             :out_committee,
             :max_action_date,
             :min_action_date,
             :author_party,
             :majority_party,
             :majority_party_house,
             :majority_party_senate,
             :gov_party,
             :chamber_leader_sponsor,
             :chamber_leader_author,
             :leadership_author_republican,
             :leadership_sponsors_republican,
             :leadership_author_democrat,
             :leadership_sponsors_democrat,
             :other_sponsors_democrat,
             :other_sponsors_republican,
             :other_minority_sponsors,
             :other_majority_sponsors,
             :floor_leader_author,
             :floor_leader_sponsors,
             :other_leadership_sponsors_republican,
             :other_leadership_sponsors_democrat,
             :other_majority_leadership_sponsors,
             :other_minority_leadership_sponsors,
             :majority_leadership_author,
             :majority_leadership_sponsors,
             :minority_leadership_author,
             :minority_leadership_sponsors,
             :majority_sponsors,
             :minority_sponsors,
             :sponsors,
             :sponsors_republican,
             :sponsors_democrat,
             :sponsors_house,
             :sponsors_senate,
             :author_independent,
             :sponsors_independent,
             :majority_party_author,
             :gov_election_year,
             :leg_election_year,
             :days_from_may_submitted,
             :days_from_may_out_committee,
             :gov_reelection_year,
             :leg_year_submitted,
             :majority_edge_percent_house,
             :majority_edge_percent_senate,
             :majority_edge_house,
             :majority_edge_senate,
             :majority_edge,
             :majority_edge_percent,
             :majority_members_house,
             :majority_members_senate,
             :minority_members_house,
             :minority_members_senate,
             :out_committee_date,
             :single_party_rule,
             :bi_partisan_sponsorship,
             :movement_second_year,
             :house_date_passed,
             :senate_date_passed,
             :rules_chair_author,
             :rules_chair_sponsor,
             :minority_leader_sponsor,
             :minority_leader_author,
             :democrat_chairman_sponsors,
             :republican_chairman_sponsors,
             :independent_chairman_sponsors,
             :majority_chairman_sponsors,
             :minority_chairman_sponsors,
             :democrat_chairman_author,
             :republican_chairman_author,
             :independent_chairman_author,
             :majority_chairman_author,
             :minority_chairman_author
end
