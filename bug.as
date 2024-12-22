function handleComplete(event:Event):void {
  // ... some code ...
  if (someCondition) {
    navigateToURL(new URLRequest("http://www.example.com"));
  } else {
    // Missing error handling
  }
}