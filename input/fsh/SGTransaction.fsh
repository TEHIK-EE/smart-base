Extension: Sgactorext
Description: "Smart Guidelines Actor extension"
* value[x] only Reference(SGActor)
* valueReference 1..1 MS

Extension: Markdown
Description: "Markdown extension"
* value[x] only markdown
* valueMarkdown 1..1 MS

Profile: SGTransaction
Parent: OperationDefinition
Description: "Smart Guidelines Transaction: see https://profiles.ihe.net/ITI/TF/Volume2/ch-2.html for conventions on transactions"

* status MS
* name 1..1
* title 1..1
* kind MS
* experimental 1..1
* description 1..1
* system MS
* type MS
* code MS
* instance MS

* extension contains
    Sgactorext named sourceActor 1..1 MS and
    Sgactorext named targetActor 1..1 MS and
    Markdown named triggerEvent 1.. MS and
    Markdown named messageSemantics 1.. MS and
    Markdown named expectedActions 1.. MS


