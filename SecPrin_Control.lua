setTerminalSize(2)
run("goals")

nitroApp("BusinessGungnir", "Let’s start rocking this lesson by sounding off some key terms.", "_", 1)
wait(1.2)
nitroCaption(1)

dialogue = new Sequence
dialogue.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "We need to make sure we understand the difference when we say <b><color=#66DDFB>Control Categories</color></b> and <b><color=#66DDFB>Control Types</color></b>.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "You see, -security risks come in all sorts of different forms, not just to data, but to people, computer systems, and buildings, too.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "It's not possible to completely eliminate risk, so our goal is to minimize it.%0ASince we cannot become completely cyber secure, the next best thing is to become <b><color=#66DDFB>Cyber Resilient...</color></b>.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "...and <color=#66ddfb><b>Control Types</color></b> help us with achieving that goal?", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Yes.%0ASecurity <color=#66ddfb><b>Control Types</color></b>:%0AA) Prevent security events%0AB) If something does happen:%0A   1) Minimize the impact%0A   2) Limit the damage", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "So, Rascal... onto the definitions!", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<b><color=#46ff33>DID YOU KNOW?!</color></b>%0A%0AThe word <b>Petrichor</b> is the pleasant, earthy smell that arises when rain falls on dry soil.%0AIt’s like nature’s perfume after a long drought!", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "lol, Rascal, I think Owen meant for you to talk about <b><color=#66DDFB>Control Categories</color></b> vs <b><color=#66DDFB>Control Types</color></b> ;)", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Oh, right!%0AB-)%0AHere goes...", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<b><color=#66DDFB>Control Categories</color></b>%0A%0AControl Categories are a way to organize security controls by the  <i>function</i>  of the control.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "There are four common categories, although your organization may have more or less, depending on their needs.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "1. Technical%0A2. Managerial%0A3. Operational%0A4. Physical", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Let’s take a closer look at the first security category: <b><color=#66ddfb>Technical</b></color>", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<b><color=#66DDFB>Technical Controls</color></b>%0A%0ATechnical controls are security measures that use  <i>technology</i>  to protect systems and data.%0AThese include tools like firewalls, encryption, and access controls, which help prevent unauthorized access and safeguard against cyber threats.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser("https://learn.haikuinc.io/technical")
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "We’ll get into more examples when we talk <b><color=#66ddfb>Control Types</b></color>. Just remember that technical means... well, technical/technology.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "Alright Rascal, what’s next on the list?", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<b><color=#66DDFB>Managerial Controls</color></b>%0A%0AManagerial controls are designed around risk management.%0AThey are policies, procedures, rules, and actions set by managers to keep a company secure and running smoothly.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser("https://learn.haikuinc.io/managerial")
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "What’s next, Rascal?", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<b><color=#66DDFB>Operational Controls</color></b>%0A%0AOperational controls direct employees on how to act or behave.%0AThey are steps taken during day-to-day activities to make sure things run safely and smoothly.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser("https://learn.haikuinc.io/operational")
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "<b><color=#66DDFB>Operational Controls</color></b> use people to set the controls instead of technology.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Take a look at our list for more examples.%0AWe've got table-top exercises, company-sponsored lunch & learns, receptionists, and security guards.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "Wait, what?%0ASecurity Guards, how are they operational?", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Security Guards point the visitors to correct areas of the building, therefore <u>directing</u> them how to behave, and that maintains operational control.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Now, for the last security category.%0ADrum roll, please!%0ARascal?", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<b><color=#66DDFB>Physical Controls</color></b>%0A%0APhysical controls are security measures that involve tangible objects or actions to protect an organization's assets, people, and property.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser("https://learn.haikuinc.io/physical")
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "Wait, I'm a little confused! Why aren't Security Guards in the Physical Category?%0AThey're like, physically there...", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "I understand, let me clear that up.%0A%0AWhile guards may provide a physical presence, their role is focused on  <i>managing operations</i>  to maintain security.%0A%0AA door lock, however,  <i>physically</i>  prevents people from going into a room.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Controls in the Physical Category prevent unauthorized access, detect security threats, or minimize damage to physical assets.%0AThey are also physical, or tangible, themselves.%0A-Oftentimes, you must physically manipulate these controls to use them.%0A%0AYou wouldn't need to physically touch a Security Guard to get them to do their job.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Fences, locks, cameras, & badge readers are all items that are included as physical controls.%0ARascal?", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", " <b><color=#46ff33>DID YOU KNOW?!</b></color>%0A%0AThe 2013 ransomware attack known as <b>Cryptolocker</b> was one of the first ransomware strains to demand payment in Bitcoin.%0AIt encrypted files on victims' computers and forced them to pay a ransom to unlock their data.%0AThere was usually a %22countdown-to-destruction-of-data%22 clock running onscreen, adding to the stress of recovery.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser("https://learn.haikuinc.io/index")
    run("kill 'web browser'")
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "{PlayerName}, please direct your attention to the webpage that is about to pop up.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Your task is simple, match the Control Category to the best definition by clicking on each one.", "_", 1)
    wait(0.7)
    nitroCaption(0)
    browser("https://learn.haikuinc.io/Q1")
end function
dialogue.steps.push(setupSequence)

while true
  isDialoguePerformed = dialogue.isPerformed()

  if isDialoguePerformed == 1 then
    break
  end if
  
  wait(0.1)
end while

controlTypedialogue = new Sequence
controlTypedialogue.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("Q1_answer", "", [ "1" ])
setupSequence.action = function()
    setGoalAsCompleted("Learn about Control Categories")
    nitroApp("BusinessGungnir", "Great job, {PlayerName}!", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser("https://learn.haikuinc.io/index")
    run("kill 'web browser'")
end function
controlTypedialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "It's easy to sort out if you remember, Control Categories are the grouping of Control Types by the  <i>function</i>  of the control.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
controlTypedialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "You might see them referred to as Control Families, like in the NIST 800-53.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
controlTypedialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "Just be aware that NIST (National Institute of Standards & Technology) has <b>20</b> control families!", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
controlTypedialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "This lesson only discusses the more widely adopted <b>four</b> <b><color=#66ddfb>Control Categories</b></color>.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
controlTypedialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "I’ve created a %22mnemonic acrostic%22 to aid in memorization.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
controlTypedialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<b><color=#66DDFB>T</color></b>om’s <b><color=#66DDFB>M</color></b>ouse <b><color=#66DDFB>O</color></b>nly <b><color=#66DDFB>P</color></b>outs.%0A%0AT - Technical%0AM - Managerial%0AO - Operational%0AP - Physical", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
controlTypedialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Of course, feel free to make up your own.%0AI’m just, how do you humans say it...%22spitballing%22 ideas here.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
controlTypedialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Thanks, Rascal.%0A%0ANow that we've discussed <b><color=#66ddfb>Control Categories</b></color>, let’s focus on the main topic of this lesson.%0A<b><color=#66DDFB>Control Types</color></b>", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
controlTypedialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<b><color=#66DDFB>Control Types</color></b>%0A%0AContol Types organize controls based on their <i>purpose</i>.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
controlTypedialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "<b><color=#66ddfb>Control <u>Category</u></b></color> is more <u>general</u>, while <b><color=#66ddfb>Control <u>Type</u></b></color> is more <u>specific</u>.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
controlTypedialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Common <b><color=#66ddfb>Control Types</b></color> Include:%0A1. Directive%0A2. Deterrent%0A3. Preventive%0A4. Detective%0A5. Compensating%0A6. Corrective", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
controlTypedialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Our first <b><color=#66ddfb>Control Type</b></color> is <b><color=#66DDFB>Directive</color></b>", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
controlTypedialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<b><color=#66DDFB>Directive Controls</color></b>%0A%0AProvides clear instructions or rules to guide proper security behavior.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser("https://learn.haikuinc.io/directive")
end function
controlTypedialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Again, with Control Types we are focusing on the  <i>purpose</i>  of the control.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
controlTypedialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "For <b><color=#66DDFB>Directive</color></b> controls, the purpose is to give guidance, or direction.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
controlTypedialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "If you just said to yourself, that sounds like the Managerial Category, you’re not wrong.%0A%0ADirective Controls are more aligned with the Managerial Category, such as Compliance Policies.%0A%0ANevertheless, there are examples for each Control Category.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser_set_fake_cookie_value("grid_Location", "manDirective")
browser("https://learn.haikuinc.io/table")
end function
controlTypedialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "Ah, so a Directive Control in the Technical Category would be Data Handling policies or File Storage policies.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser_set_fake_cookie_value("grid_Location", "techDirective")
browser("https://learn.haikuinc.io/table")
end function
controlTypedialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Yes, you got it!", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
controlTypedialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "A Directive Control in the Operational Category would be table top exercises, phishing awareness campaigns, and lunch & learns.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser_set_fake_cookie_value("grid_Location", "opDirective")
browser("https://learn.haikuinc.io/table")
end function
controlTypedialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "While signs, such as ‘Emergency Exit’ would be under Directive control for the Physical category.%0A%0AIt ‘directs’ people where to go.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser_set_fake_cookie_value("grid_Location", "phyDirective")
browser("https://learn.haikuinc.io/table")
end function
controlTypedialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Excellent, Mina.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
controlTypedialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<b><color=#46ff33>DID YOU KNOW?!</color></b>%0A%0AThe 1983 movie, <b>“WarGames”</b> is an oldie, but goodie. It shows early depictions of hacking and artificial intelligence, which heavily influenced the Hacker-movie genre in later works.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
controlTypedialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "True or False?", "_", 1)
    wait(0.7)
    nitroCaption(0)
    browser("https://learn.haikuinc.io/Q2")
end function
controlTypedialogue.steps.push(setupSequence)

while true
  isControlTypeDialoguePerformed = controlTypedialogue.isPerformed()

  if isControlTypeDialoguePerformed == 1 then
    break
  end if
  
  wait(0.1)
end while

Q2_True = new Sequence
Q2_True.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("Q2_answer", "", [ "True" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<color=#46FF33>Correct!</color>%0A%0AYou're doing grrrrrreat!%0A%0ADirective Controls are put in place as guidance for secure behavior. ", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
Q2_True.steps.push(setupSequence)

Q2_False = new Sequence
Q2_False.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("Q2_answer", "", [ "False" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<color=#E82629>Incorrect!</color>%0A%0AWah, wah, wahhhhhhhh.%0A%0ATo help you remember, think about a director of a movie.%0AThey are there to give <b>guidance</b> to the actors.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
Q2_False.steps.push(setupSequence)

while true
  isQ2False = Q2_False.isPerformed()
  isQ2True = Q2_True.isPerformed()

  if isQ2False == 1 or isQ2True == 1 then
    setGoalAsCompleted("Learn about Directive Controls")
    break
  end if
  
  wait(0.1)
end while

deterrentDialogue = new Sequence
deterrentDialogue.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Our next control type is <b><color=#66DDFB>Deterrent</color></b>", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
deterrentDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<b><color=#66DDFB>Deterrent Control</color></b>%0A%0AAims to discourage security violations by raising awareness of potential consequences.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser("https://learn.haikuinc.io/deterrent")
end function
deterrentDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "<b><color=#66DDFB>Deterrent</color></b> controls are meant to discourage unsavory behavior.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
deterrentDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "<b><color=#66DDFB>Deterrent Controls</color></b> are closely aligned with Preventive Controls, oftentimes referred to as two sides of the same coin.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
deterrentDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "<b><color=#66DDFB>Deterrent Control</color></b> can use psychology to discourage behavior with signs and warnings.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
deterrentDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "So, a Splash Screen would be in the Technical Category.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser_set_fake_cookie_value("grid_Location", "techDeterrent")
browser("https://learn.haikuinc.io/table")
end function
deterrentDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "And a ‘No Parking Sign’ would be in the Physical Category.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser_set_fake_cookie_value("grid_Location", "phyDeterrent")
    browser("https://learn.haikuinc.io/table")
end function
deterrentDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "There are Logging and Monitoring Policies for the Managerial Category.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser_set_fake_cookie_value("grid_Location", "manDeterrent")
    browser("https://learn.haikuinc.io/table")
end function
deterrentDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "An example of a Deterrent Control in the Operational Category would be a Reception Desk.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser_set_fake_cookie_value("grid_Location", "opDeterrent")
    browser("https://learn.haikuinc.io/table")
end function
deterrentDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "Wait a minute, why isn’t a reception desk in the Physical Category?%0A%0AI can touch it, and it’s a physical barrier.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
deterrentDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "I have to admit, there is some fluidity between some of the categories.%0A%0ASome controls can span different types and categories.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
deterrentDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "In this case, what it comes down to is:%0AIt’s the  <i>people</i>  at the reception desk that tip the scales to this being in the Operational Category.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
deterrentDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "It’s the people telling visitors where they can and cannot go.%0AThe little lady yelling out, %22Excuse me, you can’t go in there, you need an appointment!%22", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
deterrentDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<b><color=#46ff33>DID YOU KNOW?!</b></color>%0A%0AThe <b>Equifax Data Breach</b> of 2017 was one of the largest data breaches ever, exposing the personal data (including Social Security numbers!) of 147 million Americans.%0AHackers exploited a vulnerability in an Apache Struts framework, and it took Equifax months to disclose the breach to the general public.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
deterrentDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "{PlayerName}, think fast!%0A-True or False?", "_", 1)
    wait(0.7)
    nitroCaption(0)
    browser("https://learn.haikuinc.io/Q3")
end function
deterrentDialogue.steps.push(setupSequence)

while true
  isDeterrentDialogue = deterrentDialogue.isPerformed()

  if isDeterrentDialogue == 1 then
    break
  end if
  
  wait(0.1)
end while

Q3_True = new Sequence
Q3_True.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("Q3_answer", "", [ "True" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<color=#E82629>Incorrect!</color>%0A%0ANo Whammies, no whammies -uh-oh a whammy%0A%0ADeterrent and Corrective Controls are on different coins. It’s <b>Preventive Controls</b> that are closely aligned with Deterrent Controls.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
Q3_True.steps.push(setupSequence)

Q3_False = new Sequence
Q3_False.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("Q3_answer", "", [ "False" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<color=#46FF33>Correct!</color>%0A%0AScore two for {PlayerName}!%0A%0ADeterrent and Preventive Controls are the two that are closely aligned, often considered two sides of the same coin.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
Q3_False.steps.push(setupSequence)

while true
  isQ3False = Q3_False.isPerformed()
  isQ3True = Q3_True.isPerformed()

  if isQ3False == 1 or isQ3True == 1 then
    setGoalAsCompleted("Learn about Deterrent Controls")
    break
  end if
  
  wait(0.1)
end while

matchingQuestion = new Sequence
matchingQuestion.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Match the term with the best description.", "_", 1)
    wait(0.7)
    nitroCaption(0)
    browser("https://learn.haikuinc.io/matching")
end function
matchingQuestion.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("Matching_answer", "", "1")
setupSequence.action = function()
    nitroApp("BusinessRascal", "Nicely Accomplished!", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
matchingQuestion.steps.push(setupSequence)

while true
  isMatchingQuestion = matchingQuestion.isPerformed()

  if isMatchingQuestion == 1  then
    break
  end if
  
  wait(0.1)
end while

preventiveDialogue = new Sequence
preventiveDialogue.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Now, let's have a closer look at:%0A<b><color=#66DDFB>Preventive</color></b> controls.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser("https://learn.haikuinc.io/index")
    run("kill 'web browser'")
end function
preventiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<b><color=#66DDFB>Preventive Controls</color></b>%0A%0AA Preventive Control blocks or reduces the likelihood of security incidents occurring.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser("https://learn.haikuinc.io/preventive")
end function
preventiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "<b><color=#66DDFB>Preventive Controls</color></b> are meant to stop something or someone if it gets past the Deterrent Control.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
preventiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "If a user clicks past the Deterrent Control of a splash screen that asks, %22-Are sure you want to download this file?%22 ...then, the anti-virus software is the <b><color=#66ddfb>Preventive Control</color></b> in the Technical Category that prevents the user from installing malware.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser_set_fake_cookie_value("grid_Location", "techPreventive")
    browser("https://learn.haikuinc.io/table")
end function
preventiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "A <b><color=#66DDFB>Preventive Control</color></b> in the Managerial Category would be on-boarding policies.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser_set_fake_cookie_value("grid_Location", "manPreventive")
    browser("https://learn.haikuinc.io/table")
end function
preventiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "While a <b><color=#66DDFB>Preventive Control</color></b> in the Operational Category would be a guard shack.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser_set_fake_cookie_value("grid_Location", "opPreventive")
    browser("https://learn.haikuinc.io/table")
end function
preventiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "I can tell by the look on your face, Mina... -you have questions.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
preventiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "No, on the contrary... I'm starting to get it.%0AJust like duties at a Reception Desk are implemented by people, so is a Guard shack.%0A%0AIf someone illegally gets past the Reception desk, the Receptionist calls Security, who are stationed at the Guard shack ready to  <i>prevent</i>  that person from trespassing even more.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
preventiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Bullseye, exactly!", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
preventiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Let's not forget to mention a Door Lock as an example of a Preventive Control in the Physical Category.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser_set_fake_cookie_value("grid_Location", "phyPreventive")
    browser("https://learn.haikuinc.io/table")
end function
preventiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<b><color=#46ff33>DID YOU KNOW?!</color></b>%0A%0A<b>The First Recorded Cyber Defense Team:</b> The concept of a %22Blue Team%22 goes back to the early 1990s when the U.S. Department of Defense formed Red and Blue Teams for military cyber defense drills.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
preventiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Which is the best example of a Preventive Control?", "_", 1)
    wait(0.7)
    nitroCaption(0)
    browser("https://learn.haikuinc.io/Q4")
end function
preventiveDialogue.steps.push(setupSequence)

while true
  isPreventiveDialogue = preventiveDialogue.isPerformed()

  if isPreventiveDialogue == 1 then
    break
  end if
  
  wait(0.1)
end while

Q4_A = new Sequence
Q4_A.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("Q4_answer", "", [ "A" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<color=#46FF33>Correct!</color>%0A%0ANothin' but net!%0A%0AAnti-Virus is considered a Preventive Control because it is designed to stop malicious software and other security threats before they can execute or cause harm. It prevents!", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
Q4_A.steps.push(setupSequence)

Q4_B = new Sequence
Q4_B.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("Q4_answer", "", [ "B" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<color=#E82629>Incorrect!</color>%0A%0AOof, air ball.%0A%0APhishing awareness is a Directive Control.%0A%0AIt gives guidance to employees on what to do if they encounter a phishing email.%0A%0ATry again.", "_", 1)
    wait(0.7)
    nitroCaption(0)
end function
Q4_B.steps.push(setupSequence)

Q4_C = new Sequence
Q4_C.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("Q4_answer", "", [ "C" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<color=#E82629>Incorrect!</color>%0A%0ABrick!%0A%0AA Splash Screen is a Deterrent Control.%0A%0AIt serves to discourage malicious or unauthorized activities by creating awareness of consequences.%0A%0ATry again.", "_", 1)
    wait(0.7)
    nitroCaption(0)
end function
Q4_C.steps.push(setupSequence)

Q4_D = new Sequence
Q4_D.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("Q4_answer", "", [ "D" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<color=#E82629>Incorrect!</color>%0A%0AGran Error, Amigo.%0A%0AA basketball goal is not considered a control of any type.%0A%0AHowever, if in the future there are employee morale controls, then this would be in the Physical Category!%0A%0ATry again.", "_", 1)
    wait(0.7)
    nitroCaption(0)
end function
Q4_D.steps.push(setupSequence)

while true
  isQ4_A = Q4_A.isPerformed()
  isQ4_B = Q4_B.isPerformed()
  isQ4_C = Q4_C.isPerformed()
  isQ4_D = Q4_D.isPerformed()

  if isQ4_A == 1 then
    setGoalAsCompleted("Learn about Preventive Controls")
    break
  end if
  
  wait(0.1)
end while 

midListHill = new Sequence
midListHill.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "{PlayerName}, we are now at the half-way mark through the list of Security Control Types.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser("https://learn.haikuinc.io/hillside")
end function
midListHill.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "It is recommended that humans take a break every so often to get up, stretch, and walk around.%0AIt gives your brain a chance to subconsciously upcycle all of the new material you just took in.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
midListHill.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "It is also very important to focus your eyes on an object that is at a different distance than your computer monitor.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
midListHill.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "While you take a short break, let me give you a topic to ponder.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
midListHill.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<b><color=#46ff33>DID YOU KNOW?!</color></b>%0A%0ABefore modern <b>encryption</b>, Morse code was a form of communication encryption used in telegraphy.%0A%0AToday's encryption methods are far more sophisticated, but Morse code played a role in securing messages in the past.%0AUPC codes on packages are also based off of Morse code.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
midListHill.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "%22We now return you to your regularly scheduled program...%22", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
midListHill.steps.push(setupSequence)

while true
    isMidListHill = midListHill.isPerformed()

  if isMidListHill == 1 then
    break
  end if
  
  wait(0.1)
end while 

detectiveDialogue = new Sequence
detectiveDialogue.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "<b><color=#66DDFB>Detective</color></b> Controls%0AThe purpose of <b><color=#66DDFB>Detective Controls</color></b> are  <i>to look for clues,</i>  and search around for any abnormalities.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser("https://learn.haikuinc.io/")
end function
detectiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<b><color=#66DDFB>Detective Controls</color></b>%0A%0ADetective controls actively search for abnormalities, and identify or alert on these security incidents after they occur. A seeker and a whistleblower!", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser("https://learn.haikuinc.io/detective")
end function
detectiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "I like this one.%0AIt is what it sounds like....you know, be a detective.%0AMina, you can be my Watson.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
detectiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "Owen, I believe Rascal best qualifies as the indispensible Dr. Watson.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
detectiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Why thank you Mina, I strive to live up to your opinion of me.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
detectiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Ok, ok, if you two are all done complementing each other, lol -back to the lesson.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
detectiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Examples of <b><color=#66DDFB>Detective Controls</color></b> would include System Logs for the Technical Category.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser_set_fake_cookie_value("grid_Location", "techDetective")
    browser("https://learn.haikuinc.io/table")
end function
detectiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Reviewing Login Reports would fall under <b><color=#66DDFB>Detective Controls</color></b> for the Managerial Category.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser_set_fake_cookie_value("grid_Location", "manDetective")
    browser("https://learn.haikuinc.io/table")
end function
detectiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "While foot patrols performed by Security Guards would be in the Operational Category.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser_set_fake_cookie_value("grid_Location", "opDetective")
    browser("https://learn.haikuinc.io/table")
end function
detectiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "I think I’m catching on…%0A%0A-CCTV cameras are an example of a <b><color=#66DDFB>Detective Control</color></b> in the Physical Category.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser_set_fake_cookie_value("grid_Location", "phyDetective")
    browser("https://learn.haikuinc.io/table")
end function
detectiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Very perceptive, Mina... -you're definitely getting the hang of it.%0A%0AThe game’s afoot! Rascal?", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
detectiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<b><color=#46ff33>DID YOU KNOW?!</color></b>%0A%0AIn the <b>Marriott Data Breach</b> of 2014, hackers accessed the Starwood reservation database for <i>four years</i> before it was detected.%0AThis hack affected 500 million guest records, including passport numbers and payment card info, and was only revealed to the eyes of the public in 2018.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
detectiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "True or False?", "_", 1)
    wait(0.7)
    nitroCaption(0)
    browser("https://learn.haikuinc.io/Q5")
end function
detectiveDialogue.steps.push(setupSequence)

while true
    isDetectiveDialogue = detectiveDialogue.isPerformed()

  if isDetectiveDialogue == 1 then
    break
  end if
  
  wait(0.1)
end while 

Q5_True = new Sequence
Q5_True.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("Q5_answer", "", [ "True" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<color=#46FF33>Correct!</color>%0A%0AElementary, my dear {PlayerName}.%0A%0ADetective Controls identify security incidents and <b>alert</b> organizations if things are abnormal.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
Q5_True.steps.push(setupSequence)

Q5_False = new Sequence
Q5_False.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("Q5_answer", "", [ "False" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<color=#E82629>Incorrect!</color>%0A%0AYou see, but you do not observe.%0A%0AADetective Controls identify security incidents and <b>alert</b> organizations if things are abnormal. They detect and blow whistles!", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
Q5_False.steps.push(setupSequence)

while true
  isQ5False = Q5_False.isPerformed()
  isQ5True = Q5_True.isPerformed()

  if isQ5False == 1 or isQ5True == 1 then
    setGoalAsCompleted("Learn about Detective Controls")
    break
  end if
  
  wait(0.1)
end while

compensatingDialogue = new Sequence
compensatingDialogue.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Let's move onto <b><color=#66DDFB>Compensating</color></b> Controls", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser("https://learn.haikuinc.io")
    run("kill 'web browser'")
end function
compensatingDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<b><color=#66DDFB>Compensating Controls</color></b>%0A%0ACompensating Controls serve as an alternative when the primary control is not feasible, providing equivalent protection.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser("https://learn.haikuinc.io/compensating")
end function
compensatingDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "<b><color=#66DDFB>Compensating Controls</color></b> are the backup controls for when the primary control is not operable or has failed.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
compensatingDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Ideally, these controls will differ enough from the primary control, so that whatever happened to the primary will  <i>not</i>  happen to the compensating.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
compensatingDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "A Compensating Control in the Technical Category would be Segmenting a Network.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser_set_fake_cookie_value("grid_Location", "techCompensating")
    browser("https://learn.haikuinc.io/table")
end function
compensatingDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "A Compensating Control in the Managerial Category would be ensuring Separation of Duties for employees.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser_set_fake_cookie_value("grid_Location", "manCompensating")
    browser("https://learn.haikuinc.io/table")
end function
compensatingDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "While requiring Multiple Security Guards would be a Compensating Control in the Operational Category...", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser_set_fake_cookie_value("grid_Location", "opCompensating")
    browser("https://learn.haikuinc.io/table")
end function
compensatingDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "...and a Power Generator would be a Compensating Control in the Physical Category?", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser_set_fake_cookie_value("grid_Location", "phyCompensating")
    browser("https://learn.haikuinc.io/table")
end function
compensatingDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Exactly!", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
compensatingDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<b><color=#46ff33>DID YOU KNOW?!</color></b>%0A%0AHistorically famous Rear Admiral <b>Grace Hopper</b> often used a piece of wire to represent a nanosecond, illustrating the maximum distance that data could travel in that time.%0AHer simple demonstration emphasized the importance of speed in computing.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
compensatingDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Which of the following is the best example of a <color=#66ddfb><b>Compensating Control</b></color>?", "_", 1)
    wait(0.7)
    nitroCaption(0)
    browser("https://learn.haikuinc.io/Q6")
end function
compensatingDialogue.steps.push(setupSequence)

while true
  isCompensating = compensatingDialogue.isPerformed()

  if isCompensating == 1 then 
    break
  end if
  
  wait(0.1)
end while

Q6_A = new Sequence
Q6_A.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("Q6_answer", "", [ "A" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<color=#E82629>Incorrect!</color>%0A%0AObnoxious buzzer noise, sad face emoji :-(%0A%0ARegular security awareness training gives  <i>guidance</i>  to employees on how to be cyber resilient, making it a Directive Control.%0A%0APlease try again.", "_", 1)
    wait(0.7)
    nitroCaption(0)
end function
Q6_A.steps.push(setupSequence)

Q6_B = new Sequence
Q6_B.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("Q6_answer", "", [ "B" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<color=#E82629>Incorrect!</color>%0A%0AGame over mannnn, game over!%0A%0AOk, not really, but... while I’m sure the server room is %22hopping,%22 -there is no need for a bouncer.%0A%0AJump up and try again!", "_", 1)
    wait(0.7)
    nitroCaption(0)
end function
Q6_B.steps.push(setupSequence)

Q6_C = new Sequence
Q6_C.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("Q6_answer", "", [ "C" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<color=#46FF33>Correct!</color>%0A%0AWowzers, you’re taking butts and kicking naaaaaames!%0A%0AA power generator would compensate for a lack of electricity to the building, therefore it is a <color=#66ddfb><b>Compensation Control</b></color>.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
Q6_C.steps.push(setupSequence)

Q6_D = new Sequence
Q6_D.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("Q6_answer", "", [ "D" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<color=#E82629>Incorrect!</color>%0A%0AOh, noooo! That's not the right answer.%0A%0AEnhanced firewall rules  <i>prevent</i>  unauthorized access to a network making them a Preventive Control.%0A%0AGive it another shot, you've got this!", "_", 1)
    wait(0.7)
    nitroCaption(0)
end function
Q6_D.steps.push(setupSequence)

while true
  isQ6_A = Q6_A.isPerformed()
  isQ6_B = Q6_B.isPerformed()
  isQ6_C = Q6_C.isPerformed()
  isQ6_D = Q6_D.isPerformed()

  if isQ6_C == 1 then
    setGoalAsCompleted("Learn about Compensating Controls")
    break
  end if
  
  wait(0.1)
end while 

correctiveDialogue = new Sequence
correctiveDialogue.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "Rascal!%0AI think you meant, %22kicking butt and taking names!%22.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser("https://learn.haikuinc.io/")
end function
correctiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Oh! Right, right.%0AAhem. {PlayerName} is %22kicking butt and taking naaaaaames!%22.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser("https://learn.haikuinc.io/")
end function
correctiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Finally, we come to the last control type: <b><color=#66DDFB>Corrective</color></b> Controls.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser("https://learn.haikuinc.io/")
    run("kill 'web browser")
end function
correctiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<b><color=#66DDFB>Corrective Controls</color></b>%0A%0ACorrective Controls aim to fix or restore systems  <i>after</i>  a security incident has happened.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser("https://learn.haikuinc.io/corrective")
end function
correctiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "These controls help organizations get back-on-track after something has been detected.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
correctiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "They're in place to help us get back to normal; to reduce the impact of a cyber incident.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
correctiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Backup Recovery is an example of a Corrective Control in the Technical Category.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser_set_fake_cookie_value("grid_Location", "techCorrective")
    browser("https://learn.haikuinc.io/table")
end function
correctiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Having policies in place to report someone clicking on a phishing email would be Corrective Control in the Managerial Category.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser_set_fake_cookie_value("grid_Location", "manCorrective")
    browser("https://learn.haikuinc.io/table")
end function
correctiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "The process of security guards Contacting Authorities would be a Corrective Control in the Operational Category.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser_set_fake_cookie_value("grid_Location", "opCorrective")
    browser("https://learn.haikuinc.io/table")
end function
correctiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "While a Fire Extinguisher would be a Corrective control in the Physical Category.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser_set_fake_cookie_value("grid_Location", "phyCorrective")
    browser("https://learn.haikuinc.io/table")
end function
correctiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<b><color=#46ff33>DID YOU KNOW?!</color></b>%0A%0A<b>Magecart</b>, a group of cybercriminals, was known for injecting malicious JavaScript into e-commerce websites to steal payment card data.%0AIn 2019, a blue team effort by security experts discovered a wide-reaching Magecart campaign that affected millions of online shoppers.%0AThe blue teams worked quickly to identify and remove the malicious scripts from hundreds of affected websites, preventing further data theft.%0AThe team's ability to detect the attack and work with affected sites to remove the compromise was a significant win in the fight against cybercrime.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
compensatingDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Which is the best example of a Corrective Control?", "_", 1)
    wait(0.7)
    nitroCaption(0)
    browser("https://learn.haikuinc.io/Q7")
end function
correctiveDialogue.steps.push(setupSequence)

while true
  isCorrectiveDialogue = correctiveDialogue.isPerformed()

  if isCorrectiveDialogue == 1 then
    break
  end if
  
  wait(0.1)
end while 

Q7_A = new Sequence
Q7_A.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("Q7_answer", "", [ "A" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<color=#E82629>Incorrect!</color>%0A%0AOh, no, no, no.%0A%0ARemember, Corrective Control helps an organization  <i>recover</i>  from a security incident.%0A%0ANo matter how mean an employee looks, it won’t help an organization recover.%0A%0ATurn that frown upside down and try again.", "_", 1)
    wait(0.7)
    nitroCaption(0)
end function
Q7_A.steps.push(setupSequence)

Q7_B = new Sequence
Q7_B.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("Q7_answer", "", [ "B" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<color=#E82629>Incorrect!</color>%0A%0ANope, that's not the one!%0A%0AOn-Boarding Policies are an example of a Preventive Control, because they ensure access is granted only to necessary systems and enforce compliance with security protocols, helping to <i>prevent</i> cyber incidents.%0A%0Remember, a Corrective Control helps an organization  <i>recover</i>  from a security incident.%0A%0AGive it another shot!", "_", 1)
    wait(0.7)
    nitroCaption(0)
end function
Q7_B.steps.push(setupSequence)

Q7_C = new Sequence
Q7_C.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("Q7_answer", "", [ "C" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<color=#E82629>Incorrect!</color>%0A%0AError, wrong input!%0A%0ARemember, a Corrective Control helps an organization  <i>recover</i>  from a security incident.%0A%0AGuard Patrols are an example of a Detective Control.%0A%0AThe guards patrol an area looking to <i>detect</i> if anything is abnormal.%0A%0ADust off yer boots and try again!", "_", 1)
    wait(0.7)
    nitroCaption(0)
end function
Q7_C.steps.push(setupSequence)

Q7_D = new Sequence
Q7_D.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("Q7_answer", "", [ "D" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<color=#46FF33>Correct!</color>%0A%0AWhoo-hooooo! {PlayerName}, you're throwing strikes!%0A%0APolices for reporting issues is the best example of a <color=#66ddfb><b>Corrective Control</b></color>.%0A%0AThese polices go into action  <i>after</i>  an incident has occurred, and help an organization recover quickly from that incident.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
Q7_D.steps.push(setupSequence)

while true
  isQ7_A = Q7_A.isPerformed()
  isQ7_B = Q7_B.isPerformed()
  isQ7_C = Q7_C.isPerformed()
  isQ7_D = Q7_D.isPerformed()

  if isQ7_D == 1 then
    setGoalAsCompleted("Learn about Corrective Controls")
    break
  end if
  
  wait(0.1)
end while 

wrapup = new Sequence
wrapup.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Keep in mind, that what we discussed today is  <i>not</i>  an all-inclusive list.%0A%0AThere are multiple Security Controls for each Category and Type.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser_set_fake_cookie_value("grid_Location", "theEnd")
    browser("https://learn.haikuinc.io/table")
end function
wrapup.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Some organizations will combine Control Types.%0AAs processes evolve, different Control Types could be used.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
wrapup.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Another %22mnemonic acrostic%22 to help you hold this list in your head: <color=#66DDFB>D</color>an’s <color=#66DDFB>D</color>og <color=#66DDFB>P</color>roudly <color=#66DDFB>D</color>rinks <color=#66DDFB>C</color>old <color=#66DDFB>C</color>ider%0A%0A<color=#66DDFB>D</color> - Directive%0A<color=#66DDFB>D</color> - Deterrent%0A<color=#66DDFB>P</color> - Preventive%0A<color=#66DDFB>D</color> - Detective%0A<color=#66DDFB>C</color> - Compensating%0A<color=#66DDFB>C</color> - Corrective", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
wrapup.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "I personally like: D squared, PD, C squared.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
wrapup.steps.push(setupSequence)


setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Nice!%0AOut in the field, you  <i>might</i>  see these Control Types organized in different orders, depending upon a company's needs and use cases.%0AWe listed them out here in this lesson as they seemed most logical, and easy to remember.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
wrapup.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Always remember: Security controls are about addressing  <i>risks</i>,  and not just risk to computer systems, but to people and buildings, too.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
wrapup.steps.push(setupSequence)

while true
  isWrapup = wrapup.isPerformed()

  if isWrapup == 1 then
    break
  end if
  
  wait(0.1)
end while 