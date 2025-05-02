//setTerminalSize(2)
unlockApp("cat")
unlockApp("cd")
unlockApp("ls")
unlockApp("dirb")
unlockApp("curl")
unlockApp("ssh")
unlockApp("nmap")
unlockApp("john")
unlockApp("hydra")
rememberHash([ "WARMACHINEROX" ], 1)

nitroApp("StaffSergeantVazquez", "{PlayerName}, today we will be learning about <b><color=#66DDFB>Cryptographic Failures</color></b>.", "_", 1)
wait(1.2)
nitroCaption(1)

dialogue = new Sequence
dialogue.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("StaffSergeantVazquez", "Rascaaaalll!%0ACome out, come out whereever you are!", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRASCAL", "Salutations, Staff Sergeant Vazquez and {PlayerName}!%0AHow may I assist?", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("StaffSergeantVazquez", "Salutations RASCAL, have I got a job for you!", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("StaffSergeantVazquez", "We are going to conduct a penetration test on a company called DreemTekTechnologies.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRASCAL", "DreemTekTechnologies, a company specializing in virtual reality dream pods: pods that allow users to enter immersive virtual reality environments while they sleep.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("StaffSergeantVazquez", "I’ve been informed that DreemTek is in the middle of upgrading their website.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("StaffSergeantVazquez", "Our scope allows us to test both the old and new websites.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("StaffSergeantVazquez", "RASCAL, I need you to get {PlayerName} up to speed on the web application security risk known as <b><color=#66DDFB>Cryptographic Failures</color></b>.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRASCAL", "Oh, yes, I know all about those.  In 2021, the nonprofit organization OWASP (<b><color=#66DDFB>O</color></b>pen <b><color=#66DDFB>W</color></b>orldwide <b><color=#66DDFB>A</color></b>pplication <b><color=#66DDFB>S</color></b>ecurity <b><color=#66DDFB>P</color></b>roject) named Cryptographic Failures as the number two most critical security risk to web applications.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRASCAL", "It was previously known as Sensitive Data Exposure, but this updated classification focuses more on failures related to cryptography, leading to sensitive data exposure or system compromise.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("StaffSergeantVazquez", "We’ve been given two URLs to investigate:%0A%0A<color=#66DDFB>https://dreemtek4u.com</color></b> %0A<color=#66DDFB>https://dreemtek4u.biz</color></b>", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

//setupSequence = new SequenceStep
//setupSequence.commandWaiting = getCommandWaiting("webbrowser_page", "CryptoFailures_DreamScapeCom", [ "/var/html/www/index.html" ])
//setupSequence.action = function()
//    nitroApp("BusinessRASCAL", "{PlayerName}, prior to our commencement, let’s review how to bend cryptographic failures to our will.", "_", 1)
//    wait(0.7)
//    nitroCaption(1)
//end function
//dialogue.steps.push(setupSequence)

while true
  isDialoguePerformed = dialogue.isPerformed()

  if isDialoguePerformed == 1 then
    break
  end if
  
  wait(0.1)
end while

dirbDialogue = new Sequence
dirbDialogue.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRASCAL", "{PlayerName}, prior to investigating those URLs, let’s review how to manipulate <b><color=#66DDFB>Cryptographic Failures</color></b>.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dirbDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRASCAL", "There are two ways that data is vulnerable:%0A%0A1. In transit%0A2. At rest.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dirbDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRASCAL", "An example of a cryptographic failure dealing with data in transfer would be a website using HTTP instead of HTTPS.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dirbDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRASCAL","However, searching for data at rest is where I believe we should start focusing our efforts.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dirbDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRASCAL", "{PlayerName}, Staff Sergeant Vazquez gave us the website <b><color=#66DDFB>https://dreemtek4u.com</color></b>.%0A%0AIn your terminal, I want you to run dirb. Let’s see if we find anything.%0A%0A<font=%22SpaceMono-Regular SDF%22><mark=#00b7acaa>dirb https://dreemtek4u.com</mark></font>", "_", 1)
    wait(0.7)
    //setTerminalSize(0)
    nitroCaption(0)
end function
dirbDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("dirb", "CryptoFailures_DreamScapeCom", [ "/var/html/www/script.js" ])
setupSequence.action = function()
    nitroApp("BusinessRASCAL", "Excellent. Looking at the results, we’ve found a javascript file.%0A%0ANotice the <b><color=#66DDFB>.js</color></b> extension?", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dirbDialogue.steps.push(setupSequence)

while true
  isDirbDialoguePerformed = dirbDialogue.isPerformed()

  if isDirbDialoguePerformed == 1 then
    break
  end if
  
  wait(0.1)
end while

curlDialogue = new Sequence
curlDialogue.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRASCAL", "We are going to run curl to see what nuggets of information it will expose.%0A%0A<font=%22SpaceMono-Regular SDF%22><mark=#00b7acaa>curl https://dreemtek4u.com/script.js</mark></font>", "_", 1)
    wait(0.7)
    nitroCaption(0)
end function
curlDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("curl", "CryptoFailures_DreamScapeCom", [ "/var/html/www/script.js" ])
setupSequence.action = function()
    nitroApp("StaffSergeantVazquez", "What a terrific find!", "_", 1)
    wait(0.7)
    nitroCaption(1)
    setGoalAsCompleted("Find a Hard-Coded Cryptographic Key")
end function
curlDialogue.steps.push(setupSequence)

while true
  isCurlDialoguePerformed = curlDialogue.isPerformed()

  if isCurlDialoguePerformed == 1 then
    break
  end if
  
  wait(0.1)
end while

cwe321Dialogue = new Sequence
cwe321Dialogue.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("StaffSergeantVazquez", "Looking closely, what do we find, but a hard-coded <color=#E82629>cryptographic key</color>!", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
cwe321Dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRASCAL", "The use of a <i>hard-coded Cryptographic Key</i> is known in CyberSecurity as CWE-321: <color=#66DDFB>C</color>ommon <color=#66DDFB>W</color>eakness <color=#66DDFB>E</color>numerations.%0A%0A(For a real-world vulnerabilities list, please visit this link in your home/native browser: https://cwe.mitre.org/data/definitions/321.html)", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
cwe321Dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRASCAL", "CWEs are community-developed lists of common software and hardware weakness types that could have security ramifications.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
cwe321Dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRASCAL", "A “weakness” is a condition in a software, firmware, hardware, or service component that, under certain circumstances, could contribute to the introduction of vulnerabilities.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
cwe321Dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("StaffSergeantVazquez", "The hard-coded cryptographic key is meant to maintain confidentiality during authentication, but we should ensure the public does not have access to the hard-coded key.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
cwe321Dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("StaffSergeantVazquez", "In this situation, after sending a curl request to the https://dreemtek.com/script.js endpoint, we can clearly see the hard-coded hash, which affects the ‘C’ (Confidentiality) part of the CIA triad.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
cwe321Dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("StaffSergeantVazquez", "If hard-coded cryptographic keys are used, attackers can potentially recover the original encrypted data.%0A%0AThat’s why we should harden and secure the locations where the hard-coded cryptographic keys are stored, such as the script.js endpoint in our case.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
cwe321Dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("StaffSergeantVazquez", "We are going to use a tool named <b>John the Ripper</b> to crack this key.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
cwe321Dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRASCAL", "<b><color=#66DDFB>John the Ripper</color></b>%0A%0ALovingly referred to as “John” in the industry, John the Ripper is an expedient password cracker", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
cwe321Dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("StaffSergeantVazquez", "We need to copy the hard coded key into a file before we can run john on it.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
cwe321Dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("StaffSergeantVazquez", "In the terminal, run:%0A<font=%22SpaceMono-Regular SDF%22><mark=#00b7acaa>echo '0c38d06f347bb8c09ffbb0b6161c0ad4ce7220685f44029478df919048572498' > passwd</mark></font>%0A%0A…this will create a new file named “passwd” and store the hard coded key (hash) within it.", "_", 1)
    wait(0.7)
    nitroCaption(0)
end function
cwe321Dialogue.steps.push(setupSequence)

//Change this commandWaiting from nitrocaption to echo
setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("echo", "CryptoFailures_Kali", [ "0c38d06f347bb8c09ffbb0b6161c0ad4ce7220685f44029478df919048572498" ])
setupSequence.action = function()
    nitroApp("StaffSergeantVazquez", "Now that we have the password saved in a file, we are going to run john.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
cwe321Dialogue.steps.push(setupSequence)

while true
  isCWE321DialoguePerformed = cwe321Dialogue.isPerformed()

  if isCWE321DialoguePerformed == 1 then
    break
  end if
  
  wait(0.1)
end while

cwe321ADialogue = new Sequence
cwe321ADialogue.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("StaffSergeantVazquez", "Now, you can simply type:%0A<font=%22SpaceMono-Regular SDF%22><mark=#00b7acaa>john passwd</mark></font>%0APunch that enter key, and sit back and relax.", "_", 1)
    wait(0.7)
    nitroCaption(0)
end function
cwe321ADialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("john", "", [ "WARMACHINEROX" ])
setupSequence.action = function()
    nitroApp("StaffSergeantVazquez", "See how easy that was?", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
cwe321ADialogue.steps.push(setupSequence)

while true
  isCWE321ADialoguePerformed = cwe321ADialogue.isPerformed()

  if isCWE321ADialoguePerformed == 1 then
    break
  end if
  
  wait(0.1)
end while

Q1_Intro = new Sequence
Q1_Intro.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<b><color=#66DDFB>DID YOU KNOW!?</color></b>%0A%0A<b>“Eagle Eye” (2008)</b> revolves around an AI system controlling various aspects of technology and communications, highlighting the risks of AI in cybersecurity.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
Q1_Intro.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Riddle me this, {PlayerName}", "_", 1)
    wait(0.7)
    nitroCaption(0)
    browser("https://learn.haikuinc.io/Q1")
end function
Q1_Intro.steps.push(setupSequence)

while true
  isQ1IntroPerformed = Q1_Intro.isPerformed()

  if isQ1IntroPerformed == 1 then
    break
  end if
  
  wait(0.1)
end while

Q1_A = new Sequence
Q1_A.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("Q1_answer", "", [ "A" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<color=#E82629>Incorrect</color>%0A%0AAvailabity refers to users having reliable and timely access to the resources they need.%0AThis aspect of the CIA Triad could eventually be compromised, but initially another aspect is more affected by Cryptographic Failures.", "_", 1)
    wait(0.7)
    nitroCaption(0)
end function
Q1_A.steps.push(setupSequence)

Q1_B = new Sequence
Q1_B.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("Q1_answer", "", [ "B" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<color=#46FF33>Correct</color>%0A%0ACyryptographic Failures can lead to unauthorized persons accessing all sorts of data in an organization.%0ALeading to a breakdown of Confidentiality.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
Q1_B.steps.push(setupSequence)

Q1_C = new Sequence
Q1_C.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("Q1_answer", "", [ "C" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<color=#E82629>Incorrect</color>%0A%0AWhoa, no, we’re not spies here.%0ATake a deep breath and try again.", "_", 1)
    wait(0.7)
    nitroCaption(0)
end function
Q1_C.steps.push(setupSequence)

Q1_D = new Sequence
Q1_D.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("Q1_answer", "", [ "D" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<color=#E82629>Incorrect</color>%0A%0AIntegrity refers to keeping information unaltered or tampered with.%0AWhile miscreants could eventually affect Integrity through Cryptographic Failures, there is another part of the triad that is more vulnerable.", "_", 1)
    wait(0.7)
    nitroCaption(0)
end function
Q1_D.steps.push(setupSequence)

while true
  isQ1_A = Q1_A.isPerformed()
  isQ1_B = Q1_B.isPerformed()
  isQ1_C = Q1_C.isPerformed()
  isQ1_D = Q1_D.isPerformed()

  if isQ1_B == 1 then
    break
  end if
  
  wait(0.1)
end while 

nmapDialogue = new Sequence
nmapDialogue.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("StaffSergeantVazquez", "Now we have a password, let’s see if we can find somewhere to use it!", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser("https://learn.haikuinc.io/index")
    run("clear")
end function
nmapDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("StaffSergeantVazquez", "{PlayerName}, we’re going to run nmap to see which ports might be open on the web server.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
nmapDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<b><color=#66DDFB>nmap</color></b>%0A%0ANmap (%22Network Mapper%22) is an open source tool for network exploration and security auditing.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
nmapDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("StaffSergeantVazquez", "Type:%0A<font=%22SpaceMono-Regular SDF%22><mark=#00b7acaa>nmap dreemtek4u.com</mark></font>%0Ato run nmap on the web server.", "_", 1)
    wait(0.7)
    nitroCaption(0)
end function
nmapDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nmap", "CryptoFailures_DreamScapeCom", [ "" ])
setupSequence.action = function()
    nitroApp("StaffSergeantVazquez", "That’s what I was hoping to find!%0APort 22 is running SSH (Secure Shell).%0A%0ALet’s see if the password john gave us is the key to this door.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
nmapDialogue.steps.push(setupSequence)

while true
  isNmapDialoguePerformed = nmapDialogue.isPerformed()

  if isNmapDialoguePerformed == 1 then
    break
  end if
  
  wait(0.1)
end while

hydraDialogue = new Sequence
hydraDialogue.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "In anticipation, I have provided a username list to use with hydra for this endeavor.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
hydraDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "{PlayerName}, I’ve saved the username list in your <color=#00B7AC>/Documents</color> folder.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
hydraDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Now that we have a username list, we can run hydra against SSH.%0A<font=%22SpaceMono-Regular SDF%22><mark=#00b7acaa>hydra -L /Documents/usernames.txt -p WARMACHINEROX ssh://dreemtek4u.com</mark></font>", "_", 1)
    wait(0.7)
    nitroCaption(0)
end function
hydraDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("hydra", "CryptoFailures_DreamScapeCom", [ "james" ])
setupSequence.action = function()
    nitroApp("StaffSergeantVazquez", "Whoo-hoo, we got our first set of creds! ", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
hydraDialogue.steps.push(setupSequence)

while true
  isHydraDialoguePerformed = hydraDialogue.isPerformed()

  if isHydraDialoguePerformed == 1 then
    break
  end if
  
  wait(0.1)
end while

sshDialogue = new Sequence
sshDialogue.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("StaffSergeantVazquez", "Let’s SSH into the web server.%0A<font=%22SpaceMono-Regular SDF%22><mark=#00b7acaa>ssh james@dreemtek4u.com</mark></font> %0A%0AAnd remember the password is <b><color=#66DDFB>WARMACHINEROX</color></b>", "_", 1)
    wait(0.7)
    nitroCaption(0)
end function
sshDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("ssh", "CryptoFailures_DreamScapeCom", [ "" ])
setupSequence.action = function()
    nitroApp("StaffSergeantVazquez", "We’re in!", "_", 1)
    wait(0.7)
    nitroCaption(1)
    setGoalAsCompleted("Log into the Web Server")
end function
sshDialogue.steps.push(setupSequence)

while true
  isSSHDialoguePerformed = sshDialogue.isPerformed()

  if isSSHDialoguePerformed == 1 then
    break
  end if
  
  wait(0.1)
end while

lsDialogue = new Sequence
lsDialogue.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("StaffSergeantVazquez", "Hmm, it looks as if we don’t have a lot of mobility in this server.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
lsDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("StaffSergeantVazquez", "But let’s see what we can ferret out by combing this web server for any interesting files.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
lsDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("StaffSergeantVazquez", "To <i><b>List</b></i> the contents, use the Linux command:%0A<b><color=#66DDFB>ls</color></b>%0A%0ATo <i><b>Change Directories</b></i> use the Linux command:%0A<b><color=#66DDFB>cd</color></b>%0A%0AKeep going until you find something useful, like a %22config Directory%22", "_", 1)
    wait(0.7)
    nitroCaption(0)
end function
lsDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("ls", "", [ "/var/html" ])
setupSequence.action = function()
    nitroApp("StaffSergeantVazquez", "THERE it is!%0A%0ALet's take a peek inside!", "_", 1)
    wait(0.7)
    nitroCaption(0)
end function
lsDialogue.steps.push(setupSequence)

while true
  isLSDialoguePerformed = lsDialogue.isPerformed()

  if isLSDialoguePerformed == 1 then
    break
  end if
  
  wait(0.1)
end while

catDialogue = new Sequence
catDialogue.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("ls", "", [ "/var/html/config" ])
setupSequence.action = function()
    nitroApp("StaffSergeantVazquez", "Ah, let’s read the contents of that java file: %0A%0A<font=%22SpaceMono-Regular SDF%22><mark=#00b7acaa>cat sqlConnect.java</mark></font>", "_", 1)
    wait(0.7)
    nitroCaption(0)
end function
catDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("cat", "", [ "/var/html/config/sqlConnect.java" ])
setupSequence.action = function()
    nitroApp("StaffSergeantVazquez", "Interesting! Look at this code, it reads encoded credentials from a file called <b><color=#D0F83E>config.properties</color></b> to connect to a database.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
catDialogue.steps.push(setupSequence)

while true
  isCatDialoguePerformed = catDialogue.isPerformed()

  if isCatDialoguePerformed == 1 then
    break
  end if
  
  wait(0.1)
end while

cat2Dialogue = new Sequence
cat2Dialogue.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("StaffSergeantVazquez", "And looking more closely, we see that the credentials are only Base64 encoded!", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
cat2Dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "CWE-261: %22Weak Encoding for Password%22%0A(CWE™ - https://cwe.mitre.org/data/definitions/261.html)", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
cat2Dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Obscuring a password with a trivial encoding does not protect the password, and base64 is trivial.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
cat2Dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("StaffSergeantVazquez", "All we need is access to:%0A<b><color=#D0F83E>config.properties</color></b>%0A%0AThen run:%0Abase64%0Ato get the password for the root user.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
cat2Dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "I believe I saw <b><color=#D0F83E>config.properties</color></b> listed in this directory.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
cat2Dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "{PlayerName}, run:%0A<font=%22SpaceMono-Regular SDF%22><mark=#00b7acaa>cat config.properties</mark></font>%0A%0A let’s see if we can find some credentials.", "_", 1)
    wait(0.7)
    nitroCaption(0)
end function
cat2Dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("cat", "", [ "/var/html/config/config.properties" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Excellent! Do you see the encoded credentials?", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
cat2Dialogue.steps.push(setupSequence)

while true
  isCat2DialoguePerformed = cat2Dialogue.isPerformed()

  if isCat2DialoguePerformed == 1 then
    break
  end if
  
  wait(0.1)
end while

Q2_Dialogue = new Sequence
Q2_Dialogue.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<b><color=#66DDFB>DID YOU KNOW?!</color></b>%0A%0A<b>2004: Yahoo! Data Breach</b>%0A– Hackers accessed 500,000 accounts using a stolen database.%0A%0AMitigation involved updating security protocols and increasing encryption.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
Q2_Dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "True or False?", "_", 1)
    wait(0.7)
    nitroCaption(0)
    browser("https://learn.haikuinc.io/Q2")
end function
Q2_Dialogue.steps.push(setupSequence)

while true
  isQ2Dialogue = Q2_Dialogue.isPerformed()

  if isQ2Dialogue == 1 then
    break
  end if
  
  wait(0.1)
end while

Q2_True = new Sequence
Q2_True.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("Q2_answer", "", [ "True" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<color=#E82629>Incorrect</color>%0A%0ABase64 is an encoding, not an encryption.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
Q2_True.steps.push(setupSequence)

Q2_False = new Sequence
Q2_False.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("Q2_answer", "", [ "False" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<color=#46FF33>Correct</color>%0A%0ABase64 is only encoding, not encryption.%0AThe encoded data can easily be decoded.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
Q2_False.steps.push(setupSequence)

while true
  isQ2False = Q2_False.isPerformed()
  isQ2True = Q2_True.isPerformed()

  if isQ2False == 1 or isQ2True == 1 then
    break
  end if
  
  wait(0.1)
end while

sudoDialogue = new Sequence
sudoDialogue.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "To save you a bit of time, I took the liberty of decoding the password for you! It’s:%0A<b><color=#66DDFB>^T!lo05quDmMlFjY</color></b>%0A%0AIf you want to decode a base64 encoded data like this and I’m not around to help, you’ll need to go to a Base64 coding/decoding website and punch in the letters you want to decrypt.%0AThere are many, and they’re all free.%0ASimple as that.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser("https://learn.haikuinc.io/index")
    run("clear")
end function
sudoDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("StaffSergeantVazquez", "Now let’s try to use the sudo command.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
sudoDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<b><color=#66DDFB>sudo</color></b>%0A%0Aallows a permitted user to execute a command as the superuser or another user, as specified by the security policy.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
sudoDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "If this user has been given privileges to run sudo, then they can elevate their access to root level, which means they can access all areas of this web server.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
sudoDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("StaffSergeantVazquez", "Which means WE can access all areas of this web server, -since we now have their passwords!", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
sudoDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("StaffSergeantVazquez", "<font=%22SpaceMono-Regular SDF%22><mark=#00b7acaa>sudo</mark></font> and then enter the password <b><color=#66DDFB>^T!lo05quDmMlFjY</color></b> when prompted.", "_", 1)
    wait(0.7)
    nitroCaption(0)
end function
sudoDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("sudo", "CryptoFailures_DreamScapeCom", [ "" ])
setupSequence.action = function()
    nitroApp("StaffSergeantVazquez", "Now we have elevated privileges. This will allow us to look into all directories.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    setGoalAsCompleted("Gain Administrative Access to the Web Server")
end function
sudoDialogue.steps.push(setupSequence)

while true
  isSudoDialoguePerformed = sudoDialogue.isPerformed()

  if isSudoDialoguePerformed == 1 then
    break
  end if
  
  wait(0.1)
end while

ls2Dialogue = new Sequence
ls2Dialogue.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("StaffSergeantVazquez", "Remember, its:%0A<b><color=#66DDFB>ls</color></b>%0ATo <i><b>List</b></i> files, and:%0A<b><color=#66DDFB>cd</color></b> to <i><b>Change Directories</b></i>%0A%0AHowever, first you’ll need to hop back to the home Directory.%0AYou can use:%0A<font=%22SpaceMono-Regular SDF%22><mark=#00b7acaa>cd ..</mark></font>%0ATo hop backwards once, -but we need to do it 3 times here. So use:%0A<font=%22SpaceMono-Regular SDF%22><mark=#00b7acaa>cd ../../..</mark></font>", "_", 1)
    wait(0.7)
    nitroCaption(0)
end function
ls2Dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("ls", "", [ "/Transfer Files" ])
setupSequence.action = function()
    nitroApp("StaffSergeantVazquez", "Oh, my -is that what I think it is? %0A{PlayerName}, let’s read userlist.json.%0A%0A<font=%22SpaceMono-Regular SDF%22><mark=#00b7acaa>cat userlist.json</mark></font>", "_", 1)
    wait(0.7)
    nitroCaption(0)
end function
ls2Dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("cat", "", [ "/Transfer Files/userlist.json" ])
setupSequence.action = function()
    nitroApp("StaffSergeantVazquez", "I swear, looks like they are saving passwords in a JSON file.%0A%0ARASCAL, can you identify what hashing algorithm they used?", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
ls2Dialogue.steps.push(setupSequence)

while true
  isLS2DialoguePerformed = ls2Dialogue.isPerformed()

  if isLS2DialoguePerformed == 1 then
    break
  end if
  
  wait(0.1)
end while

md5Dialogue = new Sequence
md5Dialogue.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Analysis has come back as MD5.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
md5Dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("StaffSergeantVazquez", "MD5! MD5 is great to use as checksum to verify data integrity, but horrible at hashing passwords!", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
md5Dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "As of 2010, the CMU Software Engineering Institute considers MD5 %22cryptographically broken and unsuitable for further use.%22", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
md5Dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<b><color=#66DDFB>CWE-327: Broken or Risky Cryptographic Algorithm</color></b>.%0A%0AInsecure cryptography can be exploited to expose sensitive information, modify data in unexpected ways, spoof identities of other users or devices, or other impacts. (CWE™ - https://cwe.mitre.org/data/definitions/327.html)", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
md5Dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "{PlayerName}, I’ve taken the liberty of copying this file onto your workstation. ", "_", 1)
    wait(0.7)
    fileContents = "%7B%0D%0A%22users%22%3A%20%7B%0D%0A%20%20%22admin%22%3A%20%5B%20%0D%0A%20%20%7B%0D%0A%20%20%20%20%22name%22%3A%20%22admin%22%2C%0D%0A%20%20%20%20%22password%22%3A%20%2226e959806e31801936d2bc02e2cd849e%22%2C%0D%0A%20%20%7D%0D%0A%20%20%5D%2C%0D%0A%20%20%22user%22%3A%20%5B%0D%0A%20%20%20%20%7B%0D%0A%20%20%20%20%20%20%22name%22%3A%20%22diego%22%2C%0D%0A%20%20%20%20%20%20%22password%22%3A%20%2207bf006ffc4c86943a2f1055cbbc7349%22%2C%0D%0A%20%20%20%20%7D%2C%0D%0A%20%20%20%20%7B%0D%0A%20%20%20%20%20%20%22name%22%3A%20%22adriana%22%2C%0D%0A%20%20%20%20%20%20%22password%22%3A%20%22b208e989c0e465def2df1b3ece8a88a8%22%0D%0A%20%20%20%20%7D%2C%0D%0A%20%20%20%20%7B%0D%0A%20%20%20%20%20%20%22name%22%3A%20%22hiroshi%22%2C%0D%0A%20%20%20%20%20%20%22password%22%3A%20%228f9df431ed0651d74a3c158ebcfe9830%22%0D%0A%20%20%20%20%7D%2C%0D%0A%20%20%20%20%7B%0D%0A%20%20%20%20%20%20%22name%22%3A%20%22layla%22%2C%0D%0A%20%20%20%20%20%20%22password%22%3A%20%22b398f9a96568acb93cc1a4651ed54313%22%0D%0A%20%20%20%20%7D%0D%0A%20%20%20%20%5D%0D%0A%20%20%7D%0D%0A%7D"
    system = "CryptoFailures_Kali"
    filePath = "/Documents/userlist.json"
    downloadFile(fileContents, system, filePath)
    nitroCaption(1)
end function
md5Dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Run the:%0A<font=%22SpaceMono-Regular SDF%22><mark=#00b7acaa>exit</mark></font>%0ACommand twice to return to your workstation.", "_", 1)
    wait(0.7)
    nitroCaption(0)
end function
md5Dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("exit", "CryptoFailures_Kali", [ "" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "{PlayerName}, type:%0A<font=%22SpaceMono-Regular SDF%22><mark=#00b7acaa>exit</mark></font>%0Aone more time.", "_", 1)
    wait(0.7)
    nitroCaption(0)
end function
md5Dialogue.steps.push(setupSequence)

//Moving this to Q3 while break
//setupSequence = new SequenceStep
//setupSequence.commandWaiting = getCommandWaiting("exit", "CryptoFailures_Kali", [ "" ])
//setupSequence.action = function()
//    nitroApp("BusinessRascal", "You’ll find the userlist.json file in your Documents Folder along with a rainbow table that I have been working on.%0A%0A<font=%22SpaceMono-Regular SDF%22><mark=#00b7acaa>cd /Documents</mark></font>", "_", 1)
//    wait(0.7)
//    nitroCaption(1)
//end function
//md5Dialogue.steps.push(setupSequence)

while true
  isMD5DialoguePerformed = md5Dialogue.isPerformed()

  if isMD5DialoguePerformed == 1 then
    break
  end if
  
  wait(0.1)
end while

Q3_Dialogue = new Sequence
Q3_Dialogue.setps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("exit", "CryptoFailures_Kali", [ "" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<b><color=#66DDFB>DID YOU KNOW?!</color></b>%0A%0AOrganizations conduct <b>penetration tests</b> to simulate cyber attacks and identify vulnerabilities in their systems, allowing them to proactively address security weaknesses.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
Q3_Dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "True or False?", "_", 1)
    wait(0.7)
    nitroCaption(0)
    browser("https://learn.haikuinc.io/Q3")
end function
Q3_Dialogue.steps.push(setupSequence)

while true
  isQ3DialoguePerformed = Q3_Dialogue.isPerformed()

  if isQ3DialoguePerformed == 1 then
    break
  end if
  
  wait(0.1)
end while

Q3_True = new Sequence
Q3_True.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("Q3_answer", "", [ "True" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<color=#46FF33>Correct</color>%0A%0AMD5 is insecure because it is vulnerable to collision attacks, pre-image attacks, and brute-force attacks.%0AIt should not be used for cryptographic purposes.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
Q3_True.steps.push(setupSequence)

Q3_False = new Sequence
Q3_False.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("Q3_answer", "", [ "False" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<color=#E82629>Incorrect</color>%0A%0AMD5 is insecure because it is vulnerable to collision attacks, pre-image attacks, and brute-force attacks.%0AIt should not be used for cryptographic purposes.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
Q3_False.steps.push(setupSequence)

while true
  isQ3False = Q3_False.isPerformed()
  isQ3True = Q3_True.isPerformed()

  if isQ3False == 1 or isQ3True == 1 then
    //nitroApp("BusinessRascal", "You’ll find the userlist.json file in your Documents Folder along with a rainbow table that I have been working on.%0A%0ARun:%0A<font=%22SpaceMono-Regular SDF%22><mark=#00b7acaa>cd /Documents</mark></font>", "_", 1)
    //wait(0.7)
    //nitroCaption(1)
    break
  end if
  
  wait(0.1)
end while

md5CatDialogue = new Sequence
md5CatDialogue.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "You’ll find the userlist.json file in your Documents Folder along with a rainbow table that I have been working on.%0A%0ARun:%0A<font=%22SpaceMono-Regular SDF%22><mark=#00b7acaa>cd /Documents</mark></font>", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser("https://learn.haikuinc.io/index")
    run("clear")
end function
md5CatDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "A rainbow table is simply a file that contains precomputed outputs of cryptographic hash functions of common passwords, in this case MD5.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
md5CatDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Let’s take a peek by running <font=%22SpaceMono-Regular SDF%22><mark=#00b7acaa>cat rainbow.txt</mark></font>", "_", 1)
    wait(0.7)
    nitroCaption(0)
end function
md5CatDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("cat", "", [ "/Documents/rainbow.txt" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Instead of trying to crack the hash by using John the Ripper, which takes a password list, then computes the hash and finally compares the hashes, we’ll use the <font=%22SpaceMono-Regular SDF%22><mark=#00b7acaa>grep</mark></font> to see if we have any matches.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
md5CatDialogue.steps.push(setupSequence)

while true
  isMD5CatDialoguePerformed = md5CatDialogue.isPerformed()

  if isMD5CatDialoguePerformed == 1 then
    break
  end if
  
  wait(0.1)
end while

grepDialogue = new Sequence
grepDialogue.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Looking closely at userlist.json, we see an entry for an <b><color=#66DDFB>admin</color></b> user with a hashed password of <b><color=#66DDFB>26e959806e31801936d2bc02e2cd849e</color></b>.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
grepDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "We can search the rainbow table by running:%0A<font=%22SpaceMono-Regular SDF%22><mark=#00b7acaa>grep 26e959806e31801936d2bc02e2cd849e rainbow.txt</mark></font>%0Ato see if we have a plaintext counterpart.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
grepDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "We discover that the password for the user <b><color=#66DDFB>admin</color></b> is <b><color=#66DDFB>ilovechocolate</color></b>. ", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
grepDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("StaffSergeantVazquez", "Let’s see if these new credentials will work on the new server.%0ACheck out the login page at <b><color=#66DDFB>https://dreemtek4u.biz</color></b> to see if these credentials will get us any where.", "_", 1)
    wait(0.7)
    nitroCaption(0)
end function
grepDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("webbrowser_page", "CryptoFailures_DreamScapeBiz", [ "/var/html/www/congrats.html" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Whoo-hoo, now we know those credentials work for the new website, I’ll just take it from here.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    setGoalAsCompleted("Log into the admin panel on the second website")
end function
grepDialogue.steps.push(setupSequence)

while true
  isGrepDialoguePerformed = grepDialogue.isPerformed()

  if isGrepDialoguePerformed == 1 then
    break
  end if
  
  wait(0.1)
end while

Q4_Intro = new Sequence
Q4_Intro.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<b><color=#66DDFB>DID YOU KNOW?!</color></b>%0A%0A<b>The RSA algorithm</b>, widely used in securing sensitive information, was introduced in 1977 by Ron Rivest, Adi Shamir, and Leonard Adleman.%0A%0AThe acronym RSA comes from their last initials.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
Q4_Intro.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "What was used to crack the MD5 password found in userlist.json?", "_", 1)
    wait(0.7)
    nitroCaption(0)
    browser("https://learn.haikuinc.io/Q4")
end function
Q4_Intro.steps.push(setupSequence)

while true
  isQ4IntroPerformed = Q4_Intro.isPerformed()

  if isQ4IntroPerformed == 1 then
    break
  end if
  
  wait(0.1)
end while

Q4_A = new Sequence
Q4_A.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("Q4_answer", "", [ "A" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<color=#E82629>Incorrect</color>%0A%0AWhile John the Ripper is a password cracker, we used it to crack the hash found in script.js not the MD5 hash in userlist.json.", "_", 1)
    wait(0.7)
    nitroCaption(0)
end function
Q4_A.steps.push(setupSequence)

Q4_B = new Sequence
Q4_B.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("Q4_answer", "", [ "B" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<color=#E82629>Incorrect</color>%0A%0AHydra is a network login cracker.%0A%0AWe used it to find credentials to the old Web Server, not to crack the MD5 hash.", "_", 1)
    wait(0.7)
    nitroCaption(0)
end function
Q4_B.steps.push(setupSequence)

Q4_C = new Sequence
Q4_C.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("Q4_answer", "", [ "C" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<color=#E82629>Incorrect</color>%0A%0ASlow down there Suzanne, this is was not used to crack the MD5 password.", "_", 1)
    wait(0.7)
    nitroCaption(0)
end function
Q4_C.steps.push(setupSequence)

Q4_D = new Sequence
Q4_D.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("Q4_answer", "", [ "D" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<color=#46FF33>Correct</color>%0A%0AAlright, alright, alright!%0AWe did in fact use a Rainbow Table to check for a precomputed value of the MD5 hash we found.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
Q4_D.steps.push(setupSequence)

while true
  isQ4_A = Q4_A.isPerformed()
  isQ4_B = Q4_B.isPerformed()
  isQ4_C = Q4_C.isPerformed()
  isQ4_D = Q4_D.isPerformed()

  if isQ4_D == 1 then
    break
  end if
  
  wait(0.1)
end while

//Wrapup dialogue moved to closing cut scene
wrapupDialogue = new Sequence
wrapupDialogue.steps = []

//setupSequence = new SequenceStep
//setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
//setupSequence.action = function()
//    nitroApp("StaffSergeantVazquez", "There are several ways I can proceed from here, create a secret admin account, upload a reverse shell, etc.", "_", 1)
//    wait(0.7)
//    nitroCaption(1)
//end function
//wrapupDialogue.steps.push(setupSequence)

//setupSequence = new SequenceStep
//setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
//setupSequence.action = function()
//    nitroApp("BusinessRascal", "Not even using vulnerabilities, but with common weaknesses, we were able to obtain access to an admin account.", "_", 1)
//    wait(0.7)
//    nitroCaption(1)
//end function
//wrapupDialogue.steps.push(setupSequence)

//setupSequence = new SequenceStep
//setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
//setupSequence.action = function()
//    nitroApp("BusinessRascal", "We were able to make use of CWE-321, in which we found a hard-coded cryptographic key on a website page.", "_", 1)
//    wait(0.7)
//    nitroCaption(1)
//end function
//wrapupDialogue.steps.push(setupSequence)

//setupSequence = new SequenceStep
//setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
//setupSequence.action = function()
//    nitroApp("BusinessRascal", "Using that password, we then logged into an old web server.", "_", 1)
//    wait(0.7)
//    nitroCaption(1)
//end function
//wrapupDialogue.steps.push(setupSequence)

//setupSequence = new SequenceStep
//setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
//setupSequence.action = function()
//    nitroApp("BusinessRascal", "Looking through the server, we discovered the root password which had weak encoding - CWE-261.", "_", 1)
//    wait(0.7)
//    nitroCaption(1)
//end function
//wrapupDialogue.steps.push(setupSequence)

//setupSequence = new SequenceStep
//setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
//setupSequence.action = function()
//    nitroApp("BusinessRascal", "Then we found a username/password NoSQL database file in which the passwords were MD5 Hashed, which is CWE-327, Use of a Broken or Risky Cryptographic Algorithm.", "_", 1)
//    wait(0.7)
//    nitroCaption(1)
//end function
//wrapupDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("StaffSergeantVazquez", "Nice work, {PlayerName}!", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser("https://learn.haikuinc.io/index")
end function
wrapupDialogue.steps.push(setupSequence)

while true
  isWrapupDialoguePerformed = wrapupDialogue.isPerformed()

  if isWrapupDialoguePerformed == 1 then
    break
  end if
  
  wait(0.1)
end while