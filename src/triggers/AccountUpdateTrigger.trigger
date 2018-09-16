trigger AccountUpdateTrigger on Account (before update,after update) {
 if(Trigger.isBefore && Trigger.isUpdate)
 {
     //Test For GIT
	 //Test Again Git Changes
     //AfterUpdateTriggerExample.beforeUpdate(Trigger.old);
 }
  if(Trigger.isAfter && Trigger.isUpdate)
  {
     // AfterUpdateTriggerExample.afterupdate(Trigger.New);
  }
}
