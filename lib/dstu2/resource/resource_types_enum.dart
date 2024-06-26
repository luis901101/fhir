part of 'resource.dart';

enum Dstu2ResourceType {
  @JsonValue('Account')
  Account,

  @JsonValue('AllergyIntolerance')
  AllergyIntolerance,

  @JsonValue('Appointment')
  Appointment,

  @JsonValue('AppointmentResponse')
  AppointmentResponse,

  @JsonValue('AuditEvent')
  AuditEvent,

  @JsonValue('Basic')
  Basic,

  @JsonValue('Binary')
  Binary,

  @JsonValue('BodySite')
  BodySite,

  @JsonValue('Bundle')
  Bundle,

  @JsonValue('CapabilityStatement')
  CapabilityStatement,

  @JsonValue('CarePlan')
  CarePlan,

  @JsonValue('Claim')
  Claim,

  @JsonValue('ClaimResponse')
  ClaimResponse,

  @JsonValue('ClinicalImpression')
  ClinicalImpression,

  @JsonValue('Communication')
  Communication,

  @JsonValue('CommunicationRequest')
  CommunicationRequest,

  @JsonValue('Composition')
  Composition,

  @JsonValue('ConceptMap')
  ConceptMap,

  @JsonValue('Condition')
  Condition,

  @JsonValue('Conformance')
  Conformance,

  @JsonValue('Contract')
  Contract,

  @JsonValue('Coverage')
  Coverage,

  @JsonValue('DataElement')
  DataElement,

  @JsonValue('DetectedIssue')
  DetectedIssue,

  @JsonValue('Device')
  Device,

  @JsonValue('DeviceComponent')
  DeviceComponent,

  @JsonValue('DeviceMetric')
  DeviceMetric,

  @JsonValue('DeviceUseRequest')
  DeviceUseRequest,

  @JsonValue('DeviceUseStatement')
  DeviceUseStatement,

  @JsonValue('DiagnosticOrder')
  DiagnosticOrder,

  @JsonValue('DiagnosticReport')
  DiagnosticReport,

  @JsonValue('DocumentManifest')
  DocumentManifest,

  @JsonValue('DocumentReference')
  DocumentReference,

  @JsonValue('EligibilityRequest')
  EligibilityRequest,

  @JsonValue('EligibilityResponse')
  EligibilityResponse,

  @JsonValue('Encounter')
  Encounter,

  @JsonValue('EnrollmentRequest')
  EnrollmentRequest,

  @JsonValue('EnrollmentResponse')
  EnrollmentResponse,

  @JsonValue('EpisodeOfCare')
  EpisodeOfCare,

  @JsonValue('ExplanationOfBenefit')
  ExplanationOfBenefit,

  @JsonValue('FamilyMemberHistory')
  FamilyMemberHistory,

  @JsonValue('Flag')
  Flag,

  @JsonValue('Goal')
  Goal,

  @JsonValue('Group')
  Group,

  @JsonValue('HealthcareService')
  HealthcareService,

  @JsonValue('ImagingObjectSelection')
  ImagingObjectSelection,

  @JsonValue('ImagingStudy')
  ImagingStudy,

  @JsonValue('Immunization')
  Immunization,

  @JsonValue('ImmunizationRecommendation')
  ImmunizationRecommendation,

  @JsonValue('ImplementationGuide')
  ImplementationGuide,

  @JsonValue('List')
  List,

  @JsonValue('Location')
  Location,

  @JsonValue('Media')
  Media,

  @JsonValue('Medication')
  Medication,

  @JsonValue('MedicationAdministration')
  MedicationAdministration,

  @JsonValue('MedicationDispense')
  MedicationDispense,

  @JsonValue('MedicationOrder')
  MedicationOrder,

  @JsonValue('MedicationStatement')
  MedicationStatement,

  @JsonValue('MessageHeader')
  MessageHeader,

  @JsonValue('NamingSystem')
  NamingSystem,

  @JsonValue('NutritionOrder')
  NutritionOrder,

  @JsonValue('Observation')
  Observation,

  @JsonValue('OperationDefinition')
  OperationDefinition,

  @JsonValue('OperationOutcome')
  OperationOutcome,

  @JsonValue('Order')
  Order,

  @JsonValue('OrderResponse')
  OrderResponse,

  @JsonValue('Organization')
  Organization,

  @JsonValue('Parameters')
  Parameters,

  @JsonValue('Patient')
  Patient,

  @JsonValue('PaymentNotice')
  PaymentNotice,

  @JsonValue('PaymentReconciliation')
  PaymentReconciliation,

  @JsonValue('Person')
  Person,

  @JsonValue('Practitioner')
  Practitioner,

  @JsonValue('Procedure')
  Procedure,

  @JsonValue('ProcedureRequest')
  ProcedureRequest,

  @JsonValue('ProcessRequest')
  ProcessRequest,

  @JsonValue('ProcessResponse')
  ProcessResponse,

  @JsonValue('Provenance')
  Provenance,

  @JsonValue('Questionnaire')
  Questionnaire,

  @JsonValue('QuestionnaireResponse')
  QuestionnaireResponse,

  @JsonValue('ReferralRequest')
  ReferralRequest,

  @JsonValue('RelatedPerson')
  RelatedPerson,

  @JsonValue('RiskAssessment')
  RiskAssessment,

  @JsonValue('Schedule')
  Schedule,

  @JsonValue('SearchParameter')
  SearchParameter,

  @JsonValue('Slot')
  Slot,

  @JsonValue('Specimen')
  Specimen,

  @JsonValue('StructureDefinition')
  StructureDefinition,

  @JsonValue('Subscription')
  Subscription,

  @JsonValue('Substance')
  Substance,

  @JsonValue('SupplyDelivery')
  SupplyDelivery,

  @JsonValue('SupplyRequest')
  SupplyRequest,

  @JsonValue('TestScript')
  TestScript,

  @JsonValue('ValueSet')
  ValueSet,

  @JsonValue('VisionPrescription')
  VisionPrescription,
}
