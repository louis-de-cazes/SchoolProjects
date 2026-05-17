ALTER TABLE patient ENABLE ROW LEVEL SECURITY;
ALTER TABLE visit ENABLE ROW LEVEL SECURITY;

DROP POLICY IF EXISTS patient_access_own_data ON patient;
CREATE POLICY patient_access_own_data ON patient
  FOR SELECT
  TO patient
  USING (ssn::text = current_user);

DROP POLICY IF EXISTS patient_see_own_visits ON visit;
CREATE POLICY patient_see_own_visits ON visit
  FOR SELECT
  TO patient
  USING (visit.ssn::text = current_user);

GRANT SELECT ON examine TO medecin;
GRANT SELECT ON patient TO medecin;
GRANT SELECT, INSERT ON diagnosis TO medecin;
GRANT INSERT ON visit TO medecin;

GRANT INSERT ON appointment TO secretaire;
GRANT SELECT ON medicine TO secretaire;
GRANT INSERT ON purchase TO secretaire;
GRANT SELECT ON reception TO secretaire;

GRANT SELECT ON patient TO infermier;
GRANT SELECT ON diagnosis TO infermier;

GRANT SELECT ON patient TO patient;
GRANT SELECT ON hospital TO patient;
GRANT SELECT ON visit TO patient;

GRANT medecin TO chef_personnel
    WITH ADMIN OPTION;
GRANT infermier TO chef_personnel
    WITH ADMIN OPTION;
GRANT secretaire TO chef_personnel 
    WITH ADMIN OPTION;