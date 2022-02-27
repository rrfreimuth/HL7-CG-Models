Logical: GenomicStudy
Title: "Genomic Study"
Description: "Including related information to a genomic study, such as procedures, stakeholders, and others"
* identifier[x] 0..* identifier 
  "One or more identifier for this genomic study" "One or more identifier for this genomic study"
* status 1..1 CodeableConcept
  "The status of the genomic study resource"
* device 0..* device
  "The involved devices in this study, e.g., sequencers"
* type 0..1 CodeableConcept
  "Here is the type"
* subject 0..* Reference(Patient)
  "Subject(s) of this genomic study" "Subject(s) of this genomic study"
* encounter 0..1 Reference(Encounter)
  "The healthcare encounter that involved this genomics study"
* startDate 0..1 dateTime
  "Here is the start date"
* basedOn 0..* Reference(ServiceRequest or Task)
  "Here is based on"
* referrer 0..1 Reference(Practitioner or PractitionerRole)
  "Healthcare professional(s) who requested or referred this genomic study"
* interpreter 0..* Reference(Practitioner or PractitionerRole)
  "Healthcare professional(s) who reviewed the raw data and provided the related interpretation"
* prodecure 0..* CodeableReference(Procedure)
  "The performed procedure(s) or its(their) code(s)"
* endpoint 0..* Endpoint
  "Here is the end point"
//* reason 0..* CodeableReference(Condition or Observation)
* reasonCode 0..* CodeableConcept
  "Here is a reason code"
// we may add more later
* reasonReference 0..* Reference(Condition or Observation)
  "Here is a reason reference"
* note 0..* Annotation
  "Here is a note"
* description 0..* string
  "Here is a description"
  