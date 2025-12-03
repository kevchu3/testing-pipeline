curl -ksS -H "Content-Type: application/json" \
-d '{"repository":{"url":"https://github.com/kevchu3/kevin-testing-tekton.git"},"ref":"develop","image_repo":"image-registry.openshift-image-registry.svc:5000/$(context.pipelineRun.namespace)/ocp-testing-kb","build_context":"."}' \
  https://pipelines-as-code-controller-openshift-pipelines.apps.kechung.tamlab.rdu2.redhat.com
