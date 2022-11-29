(
cd codebase.helmholtz.cloud/hifis/overall/surveys/hifis-surveyval &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)