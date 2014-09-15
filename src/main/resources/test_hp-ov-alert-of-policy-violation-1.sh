APP_NAME="ACME Online Bookstore Application"
APP_ID=2
PVN_ALERT_TIME="Tue Apr 17 14:02:55 PDT 2012"
PRIORITY=1
SEVERITY="ERROR"
TAG="Response time policy violation"
RULE_NAME="Business Transaction response time is much higher than normal"
RULE_ID=8
PVN_TIME_PERIOD_IN_MINUTES=5
PVN_AFFECTED_ENTITY_TYPE="BUSINESS_TRANSACTION"
PVN_AFFECTED_ENTITY_NAME="ViewCart.addToCart"
PVN_AFFECTED_ENTITY_ID=86
PVN_NUMBER_OF_EVALUATION_ENTITIES=2
PVN_EVALUATION_ENTITY_TYPE_1="APPLICATION_COMPONENT_NODE"
PVN_EVALUATION_ENTITY_NAME_1="Node_8003"
PVN_EVALUATION_ENTITY_ID_1=3
NUMBER_OF_TRIGGERED_CONDITIONS_1=0
PVN_EVALUATION_ENTITY_TYPE_2="APPLICATION_COMPONENT_NODE"
PVN_EVALUATION_ENTITY_NAME_2="Node_8000"
PVN_EVALUATION_ENTITY_ID_2=2
NUMBER_OF_TRIGGERED_CONDITIONS_2=2
SCOPE_TYPE_1="APPLICATION_COMPONENT_NODE"
SCOPE_NAME_1="Node_8000"
SCOPE_ID_1=2
PVN_TC_CONDITION_NAME_1="Average Response Time (ms) Baseline Condition"
PVN_TC_CONDITION_ID_1=77
OPERATOR_1="GREATER_THAN"
CONDITION_UNIT_TYPE_1="ABSOLUTE"
THRESHOLD_VALUE_1=5
OBSERVED_VALUE_1=6
SCOPE_TYPE_2="APPLICATION_COMPONENT_NODE"
SCOPE_NAME_2="Node_8000"
SCOPE_ID_2=2
PVN_TC_CONDITION_NAME_2="Calls per Minute Condition"
PVN_TC_CONDITION_ID_2=78
OPERATOR_2="GREATER_THAN"
CONDITION_UNIT_TYPE_2="ABSOLUTE"
THRESHOLD_VALUE_2=50
OBSERVED_VALUE_2=940
SUMMARY_MESSAGE="Business Transaction response time is much higher than normal triggered at Tue Apr 17 14:02:55 PDT 2012. This policy was violated because the following set itions were met for the ViewCart.addToCart Business Transaction for the last 5 minute(s):   For Evaluation Entity: Node_8003 Node  For Evaluation Entity: Node_8000 Node - Average Response Time (ms) Baseline Condition is greater than 5. Observed value = 6 - Calls per Minute Condition is greater than 50. Observed value = 940"
INCIDENT_ID=2
DEEP_LINK_URL="http://WIN-FKL67IRSIPI:8090//#location=APP_INCIDENT_DETAIL&incident="
EVENT_TYPE="POLICY_OPEN_CRITICAL"

./hpopenview-alert.sh "${APP_NAME}" "${APP_ID}" "${PVN_ALERT_TIME}" "${PRIORITY}" "${SEVERITY}" "${TAG}" "${RULE_NAME}" "${RULE_ID}" "${PVN_TIME_PERIOD_IN_MINUTES}"  "${PVN_AFFECTED_ENTITY_TYPE}" "${PVN_AFFECTED_ENTITY_NAME}" "${PVN_AFFECTED_ENTITY_ID}" "${PVN_NUMBER_OF_EVALUATION_ENTITIES}" "${PVN_EVALUATION_ENTITY_TYPE_1}"  "${PVN_EVALUATION_ENTITY_NAME_1}" "${PVN_EVALUATION_ENTITY_ID_1}" "${NUMBER_OF_TRIGGERED_CONDITIONS_1}" "${PVN_EVALUATION_ENTITY_TYPE_2}" "${PVN_EVALUATION_ENTITY_NAME_2}"  "${PVN_EVALUATION_ENTITY_ID_2}" "${NUMBER_OF_TRIGGERED_CONDITIONS_2}" "${SCOPE_TYPE_1}" "${SCOPE_NAME_1}" "${SCOPE_ID_1}"  "${PVN_TC_CONDITION_NAME_1}" "${PVN_TC_CONDITION_ID_1}"  "${OPERATOR_1}" "${CONDITION_UNIT_TYPE_1}" "${THRESHOLD_VALUE_1}" "${OBSERVED_VALUE_1}" "${SCOPE_TYPE_2}" "${SCOPE_NAME_2}" "${SCOPE_ID_2}"  "${PVN_TC_CONDITION_NAME_2}"  "${PVN_TC_CONDITION_ID_2}" "${OPERATOR_2}" "${CONDITION_UNIT_TYPE_2}" "${THRESHOLD_VALUE_2}" "${OBSERVED_VALUE_2}" "${SUMMARY_MESSAGE}" "${INCIDENT_ID}" "${DEEP_LINK_URL}" "${EVENT_TYPE}"
