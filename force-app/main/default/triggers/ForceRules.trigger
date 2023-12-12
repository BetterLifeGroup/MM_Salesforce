trigger ForceRules on Contract (After Insert, After Update) { 
     List<Contract> newTriggers = Trigger.new;
     forcerules.RecordAssignmentHandler.rulesHandler(Trigger.new, 'contract');
}