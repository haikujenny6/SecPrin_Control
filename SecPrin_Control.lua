setTerminalSize(2)

nitroApp("BusinessGungnir", "Let’s start rocking this lesson with clearing up some terms.", "_", 1)
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
    nitroApp("BusinessGungnir", "You see, security risks come in all sorts of different forms, not just to data, but to people, computer systems, and buildings too.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "We will never be able to completely get rid of risk, so our goal is to minimize it.%0ANot to become cyber secure, but <b><color=#66DDFB>cyber resilient</color></b>.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "And control types help us with achieving that goal?", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Security Controls aim to:%0AA) Prevent security events%0AB) If something does happen%0A   1. minimize the impact%0A   2. limit the damage", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "So RASCAL, on to the definitions!", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<b><color=#66DDFB>Did you Know?!</color></b>%0A%0AThe word <b>Petrichor</b> is the pleasant, earthy smell that arises when rain falls on dry soil.%0AIt’s like nature’s perfume after a long drought!", "_", 1)
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
    nitroApp("BusinessRascal", "Oh, right%0Am-)", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<b><color=#66DDFB>Control Categories</color></b>%0A%0AControl Categories are a way to organize security controls by the <i>function</i> of the control.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "There are four common categories, although your organization may have more or less.", "_", 1)
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
    nitroApp("BusinessGungnir", "Let’s look at the first security category to help clarify.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<b><color=#66DDFB>Technical Controls</color></b>%0A%0AThis is the most commonly thought of category of controls when discussing cyber security.%0AThese are controls that are implemented through technology.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser("https://learn.haikuinc.io/technical")
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "These will be your firewalls, anti-virus, etc.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "We’ll get into more examples when we talk control types, just remember that technical means, well technical.", "_", 1)
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
    nitroApp("BusinessRascal", "<b><color=#66DDFB>Managerial Controls</color></b>%0A%0AThese controls are usually designed around risk management.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser("https://learn.haikuinc.io/managerial")
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "These are the security policies that best determine how to manage computers.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "They provide oversight of the information systems with security designs and implementation.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "And won’t standard operating procedures also be included in this category?", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Rebel, that’s right.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "Wow, I wish you could see my eye roll right now, lol.%0A%0AWhat’s next Rascal?", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<b><color=#66DDFB>Operational Controls</color></b>%0A%0AThese controls direct employees on how to act or behave.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser("https://learn.haikuinc.io/operational")
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Operational Controls use people to set the controls instead of technology.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Examples include:%0A‘Lunch and Learns’%0ATable Top exercises%0ASecurity Guards.", "_", 1)
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
    nitroApp("BusinessGungnir", "Security Guards direct visitors to correct areas of the building, therefore <u>directing</u> them how to behave.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "And now for the last security category%0Adrum roll please!", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<b><color=#66DDFB>Physical Controls</color></b>%0A%0AThese are controls that limit someone’s physical access to an area.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser("https://learn.haikuinc.io/physical")
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "Wait, I thought you said Security Guards were in the Operational Category?", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "They are.%0A%0ASecurity Guards direct people on where not to go, making it operational.%0A%0AA door lock, however, <i>physically</i> prevents people from going into a room.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Controls in the Physical Category not only physically limit physical access, they are also physical themselves.%0AYou can touch them.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Fences, locks, badge readers are all items that are included as physical controls.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "My dear Rascal, do you happen to have a quiz ready for {PlayerName}?", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Naturally.%0A{PlayerName} please direct your attention to the webpage that is about to pop up.%0ABut first…", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser("https://learn.haikuinc.io/index")
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<b><color=#66DDFB>DID YOU KNOW?!</color></b>%0A%0AIn 1988, <b>Robert Tappan Morris</b>, a graduate student, <i>unintentionally</i> created the first <b>worm</b> to spread across the internet. The Morris Worm highlighted the importance of cybersecurity.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Your task is simple, match the control category to the best definition.", "_", 1)
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
    nitroApp("BusinessGungnir", "Great job, {PlayerName}!", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser("https://learn.haikuinc.io/index")
end function
controlTypedialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Just remember, control categories are the grouping of control types by the <i>function</i> of the control.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
controlTypedialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "You might see them referred to as control families, such as in NIST 800-53.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
controlTypedialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "Just be aware that NIST has <b>20</b> control families!", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
controlTypedialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "This lesson only discusses the more widely adopted <b>five</b> Control Categories.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
controlTypedialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "I’ve created a mnemonic acrostic to aid in memorization.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
controlTypedialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<b><color=#66DDFB>T</color></b>om’s <b><color=#66DDFB>M</color></b>ouse <b><color=#66DDFB>O</color></b>bediently <b><color=#66DDFB>P</color></b>outs.%0A%0AT - Technical%0AM - Managerial%0AO - Obediently%0AP - Physical", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
controlTypedialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Of course feel free to make up your own.%0AI’m just, how do you humans say it…%0A%0Aspitballing ideas here.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
controlTypedialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Thanks Rascal.%0A%0ANow that we discussed categories, let’s focus in on the main topic of this lesson.%0A<b><color=#66DDFB>Control Types</color></b>", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
controlTypedialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<b><color=#66DDFB>Control Types</color></b>%0A%0AContol Types categorize controls based on their <i>purpose</i>.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
controlTypedialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Control Category is more <u>general</u>, while Control Type is more <i>specific</i>.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
controlTypedialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Common Control Types Include:%0ADirective%0ADeterrent%0APreventive%0ADective%0ACompensating%0ACorrective", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
controlTypedialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Our first control type is <b><color=#66DDFB>Directive</color></b>", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
controlTypedialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<b><color=#66DDFB>Directive Controls</color></b>%0AProvides clear instructions or rules to guide proper security behavior.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser("https://learn.haikuinc.io/directive")
end function
controlTypedialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Remember, with control types we are focusing on what is the <i>purpose</i> of the control.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
controlTypedialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "For <b><color=#66DDFB>Directive</color></b> controls, the purpose is to give guidance.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
controlTypedialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "If you just said to yourself, that sounds like the Managerial Category, you’re not wrong.%0ADirective Controls are more aligned with the Managerial Category, such as Compliance Policies.%0ANevertheless, there are examples for each control category.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser_set_fake_cookie_value("grid_Location", "manDirective")
browser("https://learn.haikuinc.io/table")
end function
controlTypedialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "Ah, so a Directive Control in the Technical Category would be data handling policies or file storage policies.", "_", 1)
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
    nitroApp("BusinessDekkar", "A Directive Control in the Operational Category would be table top exercises, phishing awareness campaigns, and lunch and learns.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser_set_fake_cookie_value("grid_Location", "opDirective")
browser("https://learn.haikuinc.io/table")
end function
controlTypedialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "While signs, such as ‘Emergence Exit’ would be under Directive control for the Physical category.%0A%0AIt ‘directs’ people where to go.", "_", 1)
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
    nitroApp("BusinessRascal", "<b><color=#66DDFB>DID YOU KNOW?!</color></b>%0A%0A<b>“WarGames” (1983)</b> is older than 20 years but highly influential, showing early depictions of hacking and artificial intelligence influencing the genre in later works.", "_", 1)
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
    nitroApp("BusinessRascal", "<color=#46FF33>Correct</color>%0A%0AHappy Dance Emoji Time!%0ADirectice Controls are put in place as guidance for secure behavior. ", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
Q2_True.steps.push(setupSequence)

Q2_False = new Sequence
Q2_False.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("Q2_answer", "", [ "False" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<color=#E82629>Incorrect</color>%0A%0AInsert Buzzer noise%0ATo help you remember, think about a director of a movie. They are they to give <b>guidance</b> to the actors.", "_", 1)
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
    nitroApp("BusinessGungnir", "<b><color=#66DDFB>Deterrent</color></b> controls are meant to discourage behavior.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
deterrentDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "They are closely aligned with Preventive Controls, often times referred to as two sides of the same coin.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
deterrentDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Deterrent Controls use psychology to discourage behavior with signs and warnings.", "_", 1)
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
controlTypedialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "And a ‘No Parking Sign’ would be in the Physical Category.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser_set_fake_cookie_value("grid_Location", "phyDeterrent")
    browser("https://learn.haikuinc.io/table")
end function
controlTypedialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Right on!", "_", 1)
    wait(0.7)
    nitroCaption(1)
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
    nitroApp("BusinessRascal", "Don’t forget an example of a Deterrent Control in the Operational Category would be a Reception Desk.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser_set_fake_cookie_value("grid_Location", "opDeterrent")
    browser("https://learn.haikuinc.io/table")
end function
deterrentDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "Wait a minute, why isn’t a reception desk in the Physical Category?%0AI can touch it and it’s a physical barrier.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
deterrentDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "I have to admit, there is some fluidity between some of the categories.%0ASome controls can span different types and categories.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
deterrentDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "In this case, what it comes down to is it’s the <i>people</i> at the reception desk that tip the scales to this being in the Operational Category.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
deterrentDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "It’s the people telling visitors where they can and cannot go.%0AYelling out%0A“Excuse me, you can’t use that elevator!”%0A-if necessary.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
deterrentDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<b><color=#66DDFB>DID YOU KNOW?!</color></b>%0A%0A<b>2017: WannaCry Ransomware Attack</b> – Affected over 200,000 computers in 150 countries. Mitigation involved applying patches and improving ransomware protection.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
deterrentDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "{PlayerName}, think fast -True or False?", "_", 1)
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
    nitroApp("BusinessRascal", "<color=#E82629>Incorrect</color>%0A%0ANo Whammies, no whammies -uh-oh a whammy%0ADeterrent and Corrective Controls are on different coins. It’s Preventive Controls that are closely aligned with Deterrent Controls.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
Q3_True.steps.push(setupSequence)

Q3_False = new Sequence
Q3_False.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("Q3_answer", "", [ "False" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<color=#46FF33>Correct</color>%0A%0AScore One for {PlayerName}!%0ADeterrent and Preventive Controls are the two that are closely aligned.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
Q3_False.steps.push(setupSequence)

while true
  isQ3False = Q3_False.isPerformed()
  isQ3True = Q3_True.isPerformed()

  if isQ3False == 1 or isQ3True == 1 then
    break
  end if
  
  wait(0.1)
end while

preventiveDialogue = new Sequence
preventiveDialogue.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Now for the other side of the coin.%0A<b><color=#66DDFB>Preventive</color></b> controls.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser("https://learn.haikuinc.io/index")
end function
preventiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<b><color=#66DDFB>Preventive Controls</color></b>%0A%0ABlocks or reduces the likelihood of security incidents occurring.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser("https://learn.haikuinc.io/preventive")
end function
preventiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "These controls are meant to stop something or someone if it gets past the Deterrent Control.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
preventiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "If a user clicks past the Deterrent Control of a splash screen asking them if they are sure they want to download this file, the anti-virus software is the <b>Preventive Control</b> in the Technical Category that prevents the user from installing malware.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser_set_fake_cookie_value("grid_Location", "techPreventive")
    browser("https://learn.haikuinc.io/table")
end function
preventiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "A Preventive Control in the Managerial Category would be on-boarding policies.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser_set_fake_cookie_value("grid_Location", "manPreventive")
    browser("https://learn.haikuinc.io/table")
end function
preventiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "While an Preventive Control in the Operational Category would be a guard shack.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser_set_fake_cookie_value("grid_Location", "opPreventive")
    browser("https://learn.haikuinc.io/table")
end function
preventiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "I know Mina, you have questions.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
preventiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "No, I starting to get it.%0AJust like duties at a reception desk are implemented by people, so is a guard shack.%0A%0AIf someone gets past the reception desk, they call security, who are stationed at the shack ready to <i>prevent</i> that person from trespassing even more.", "_", 1)
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
    nitroApp("BusinessGungnir", "And we can’t forget to mention an example of a Preventive Control in the Physical Category would be a door lock.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser_set_fake_cookie_value("grid_Location", "phyPreventive")
    browser("https://learn.haikuinc.io/table")
end function
preventiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<b><color=#66DDFB>DID YOU KNOW?!</color></b>%0A%0A<b>Firewalls</b> act as a barrier between a trusted internal network and untrusted external networks, controlling incoming and outgoing network traffic based on predetermined security rules.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
preventiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Which is the best example of a Preventative Control?", "_", 1)
    wait(0.7)
    nitroCaption(1)
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
    nitroApp("BusinessRascal", "<color=#46FF33>Correct</color>%0A%0ANothing but net!%0AAnti-Virus is considered a Preventative Control because it is designed to stop malicious software and other security threats before they can execute or cause harm.", "_", 1)
    wait(0.7)
    nitroCaption(0)
end function
Q4_A.steps.push(setupSequence)

Q4_B = new Sequence
Q4_B.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("Q4_answer", "", [ "B" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<color=#E82629>Incorrect</color>%0A%0AOof, air ball.%0APhishing awareness is a Directive Control.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
Q4_B.steps.push(setupSequence)

Q4_C = new Sequence
Q4_C.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("Q4_answer", "", [ "C" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<color=#E82629>Incorrect</color>%0A%0ABrick!%0A A Splash Screen is a Deterrent Control.%0AIt serves to discourage malicious or unauthorized activities by creating awareness of consequences.", "_", 1)
    wait(0.7)
    nitroCaption(0)
end function
Q4_C.steps.push(setupSequence)

Q4_D = new Sequence
Q4_D.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("Q4_answer", "", [ "D" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<color=#E82629>Incorrect</color>%0A%0AGran Error Amigo.%0AA basketball goal is not considered a control of any type.%0AHowever, if in the future there are employee morale controls, then this would be in the Physical Category!", "_", 1)
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
    break
  end if
  
  wait(0.1)
end while 

midListHill = new Sequence
midListHill.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "{PlayerName}, we are now at the half-way mark through the list of security control types.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser("https://learn.haikuinc.io/hillside")
end function
preventiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "It is recommended that humans take a break every so often to get up, stretch, and walk around.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
preventiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "It is also very important to focus your eyes on an object that is at a different distance then your computer monitor.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
preventiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "While you take a short break, let me give you a topic to ponder.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
preventiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<b><color=#66DDFB>DID YOU KNOW?!</color></b>%0A%0ABefore modern <b>encryption</b>, Morse code was a form of communication encryption used in telegraphy.%0A%0AToday's encryption methods are far more sophisticated, but Morse code played a role in securing messages in the past.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
preventiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "I return you to your regularly scheduled program.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
preventiveDialogue.steps.push(setupSequence)

while true
    isMidListHill = midListHill.isPerformed()

  if isMidListHill == 1 then
    break
  end if
  
  wait(0.1)
end while 

detective = new Sequence
detective.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "<b><color=#66DDFB>Detective</color></b> controls%0AThe purpose of detective controls are to look for clues, search around for any abnormalities.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser("https://learn.haikuinc.io/")
end function
preventiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<b><color=#66DDFB>Detective Controls</color></b>%0A%0AIdentifies or alerts on security incidents after they occur.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser("https://learn.haikuinc.io/detective")
end function
preventiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "You know, be a detective.%0AMina you can be my Watson.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
preventiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "Owen, we all know Rascal is the true Sherlock here -and you are truly his Watson.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
preventiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Why thank you Mina, I strive to live up to your opinion of me.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
preventiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Ok, ok, if you two are done complementing each other, lol -Back to the lesson.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
preventiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Examples of Detective Controls would include System Logs for the Technical Category.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser_set_fake_cookie_value("grid_Location", "techDetective")
    browser("https://learn.haikuinc.io/table")
end function
preventiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Reviewing Login Reports would fall under Detective Controls for the Managerial Category.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser_set_fake_cookie_value("grid_Location", "manDetective")
    browser("https://learn.haikuinc.io/table")
end function
preventiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "While foot patrols performed by Security Guards would be in the Operational Category.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser_set_fake_cookie_value("grid_Location", "opDetective")
    browser("https://learn.haikuinc.io/table")
end function
preventiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "I think I’m catching on…%0A%0A-CCTV cameras are an example of a Detective Control in the Physical Category.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser_set_fake_cookie_value("grid_Location", "phyDetective")
    browser("https://learn.haikuinc.io/table")
end function
preventiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "The game’s a foot, Mina!", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
preventiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<b><color=#66DDFB>DID YOU KNOW?!</color></b>%0A%0A<b>IDS (Intrusion Detection System)</b> monitors network or system activities for malicious actions or policy violations, alerting administrators to potential security incidents.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
preventiveDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "True or False?", "_", 1)
    wait(0.7)
    nitroCaption(0)
    browser("https://learn.haikuinc.io/Q5")
end function
preventiveDialogue.steps.push(setupSequence)

while true
    isDetective = detective.isPerformed()

  if isDetective == 1 then
    break
  end if
  
  wait(0.1)
end while 

Q5_True = new Sequence
Q5_True.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("Q5_answer", "", [ "True" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<color=#46FF33>Correct</color>%0A%0AElementary my dear {PlayerName}.%0A Detective Controls identify security incidents and <b>alert</b> organizations if things are abnormal.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
Q5_True.steps.push(setupSequence)

Q5_False = new Sequence
Q5_False.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("Q5_answer", "", [ "False" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<color=#E82629>Incorrect</color>%0A%0AYou see, but you do not observe.%0AA Detective control’s main purpose is to search around looking for clues that might point us to anything abnormal in the organization.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
Q5_False.steps.push(setupSequence)

while true
  isQ5False = Q5_False.isPerformed()
  isQ5True = Q5_True.isPerformed()

  if isQ5False == 1 or isQ5True == 1 then
    break
  end if
  
  wait(0.1)
end while

compensatingDialogue = new Sequence
compensatingDialogue.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "On to <b><color=#66DDFB>Compensating</color></b> Controls", "_", 1)
    wait(0.7)
    nitroCaption(0)
    browser("https://learn.haikuinc.io")
end function
compensatingDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "On to <b><color=#66DDFB>Compensating</color></b> Controls", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser("https://learn.haikuinc.io")
end function
compensatingDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<b><color=#66DDFB>Compensating Controls</color></b>%0A%0AServes as an alternative when the primary control is not feasible, providing equivalent protection.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser("https://learn.haikuinc.io/compensating")
end function
compensatingDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "<b><color=#66DDFB>Compensating</color></b> Controls are the backup controls for when the primary control is not operable or has failed.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
compensatingDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Ideally these controls will differ enough from the primary control, so that whatever happened to the primary will not happen to the compensating.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
compensatingDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "A Compensating Control in the Technical Category would be segmenting a network.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser_set_fake_cookie_value("grid_Location", "techCompensating")
    browser("https://learn.haikuinc.io/table")
end function
compensatingDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "A Compensating Control in the Managerial Category would be ensuring separation of duties for employees.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser_set_fake_cookie_value("grid_Location", "manCompensating")
    browser("https://learn.haikuinc.io/table")
end function
compensatingDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "While requiring multiple security guards would be a Compensating Control in the Operational Category.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser_set_fake_cookie_value("grid_Location", "opCompensating")
    browser("https://learn.haikuinc.io/table")
end function
compensatingDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekker", "And a power generator would be a Compensating Control in the Physical Category?", "_", 1)
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
    nitroApp("BusinessRascal", "<b><color=#66DDFB>DID YOU KNOW?!</color></b>%0A%0A<b>Grace Hopper</b> often used a piece of wire to represent a nanosecond, illustrating the maximum distance that data could travel in that time. Her simple demonstration emphasized the importance of speed in computing.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
compensatingDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Which of the following is the best example of a Compensating Control?", "_", 1)
    wait(0.7)
    nitroCaption(0)
    browser("https://learn.haikuinc.io/Q6")
end function
compensatingDialogue.steps.push(setupSequence)

while true
  isCompensating = compensating.isPerformed()

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
    nitroApp("BusinessRascal", "<color=#E82629>Incorrect</color>%0A%0ABuzzy noise, sad face emoji :-(%0ARegular security awareness training is a Directive Control.", "_", 1)
    wait(0.7)
    nitroCaption(0)
end function
Q6_A.steps.push(setupSequence)

Q6_B = new Sequence
Q6_B.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("Q6_answer", "", [ "B" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<color=#E82629>Incorrect</color>%0A%0AOh, no, try again!%0AEnhanced firewall rules are a Preventive Control.", "_", 1)
    wait(0.7)
    nitroCaption(0)
end function
Q6_B.steps.push(setupSequence)

Q6_C = new Sequence
Q6_C.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("Q6_answer", "", [ "C" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<color=#46FF33>Correct</color>%0A%0AWowzers, you’re taking butts and kicking names!%0AA power generator would compensate for a lack of electricity to the building, therefore it is a Compensation Control.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
Q6_C.steps.push(setupSequence)

Q6_D = new Sequence
Q6_D.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("Q6_answer", "", [ "D" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<color=#E82629>Incorrect</color>%0A%0AGame over man, game over!%0AOk, not really, but while I’m sure the server room is hopping, -there is no need for a bouncer.", "_", 1)
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
    break
  end if
  
  wait(0.1)
end while 

correctiveDialogue = new Sequence
correctiveDialogue.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Finally we come to the last control type: <b><color=#66DDFB>Corrective</color></b> controls", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser("https://learn.haikuinc.io/")
end function
compensatingDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<b><color=#66DDFB>Corrective Controls</color></b>%0A%0AAims to fix or restore systems after a security incident has happened.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser("https://learn.haikuinc.io/corrective")
end function
compensatingDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "These control help organizations get back on track after something has been detected.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
compensatingDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "They are in place to help us get back to normal; to reduce the impact of a cyber incident.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
compensatingDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "They are in place to help us get back to normal; to reduce the impact of a cyber incident.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
compensatingDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Backup Recovery is an example of a Corrective Control in the Technical Category.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser_set_fake_cookie_value("grid_Location", "techCorrective")
    browser("https://learn.haikuinc.io/table")
end function
compensatingDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Having policies in place to report a click on a phishing email would be Corrective Control in the Managerial Category.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser_set_fake_cookie_value("grid_Location", "manCorrective")
    browser("https://learn.haikuinc.io/table")
end function
compensatingDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "The process of security guards contacting authorities would be an Corrective Control in the Operational Category.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser_set_fake_cookie_value("grid_Location", "opCorrective")
    browser("https://learn.haikuinc.io/table")
end function
compensatingDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "While a fire extinguisher would be a Corrective control in the Physical Category.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser_set_fake_cookie_value("grid_Location", "phyCorrective")
    browser("https://learn.haikuinc.io/table")
end function
compensatingDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Which is the best example of a Corrective Control?", "_", 1)
    wait(0.7)
    nitroCaption(0)
end function
compensatingDialogue.steps.push(setupSequence)

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
    nitroApp("BusinessRascal", "<color=#E82629>Incorrect</color>%0A%0AOh, no, no, no.%0AA Compensating Control helps an organization recover from a security incident.%0ANo matter how mean an employee looks, it won’t help an organization recover.", "_", 1)
    wait(0.7)
    nitroCaption(0)
end function
Q7_A.steps.push(setupSequence)

Q7_B = new Sequence
Q7_B.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("Q7_answer", "", [ "B" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<color=#E82629>Incorrect</color>%0A%0ANope, try again!%0ARemeber a Compensating Control helps an organization recover from a security incident.%0On-Boarding Policies are an example of a Preventive Control.", "_", 1)
    wait(0.7)
    nitroCaption(0)
end function
Q7_B.steps.push(setupSequence)

Q7_C = new Sequence
Q7_C.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("Q7_answer", "", [ "C" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<color=#E82629>Incorrect</color>%0A%0AError, wrong input%0ARemeber a Compensating Control helps an organization recover from a security incident.%0AGuard Patrols are an example of a Detective Control.", "_", 1)
    wait(0.7)
    nitroCaption(0)
end function
Q7_C.steps.push(setupSequence)

Q7_D = new Sequence
Q7_D.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("Q7_answer", "", [ "D" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<color=#46FF33>Correct</color>%0A%0AWhoo-hoo, {PlayerName} you are throwing strikes!%0APolices for reporting issues is the best example of a Corrective Control.%0AThese polices go into action after an incident has occurred.", "_", 1)
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
    break
  end if
  
  wait(0.1)
end while 

wrapup = new Sequence
wrapup.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Let us remember what we discussed today is not an inclusive list.%0Athere are multiple security controls for each category and type.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser("http://learn.haikuinc.io/table")
end function
compensatingDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Some organizations will combine types%0AAs processes evolve different controls could be used.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
compensatingDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Just remember: <color=#66DDFB>D</color>an’s <color=#66DDFB>D</color>og <color=#66DDFB>P</color>roudly <color=#66DDFB>D</color>rinks <color=#66DDFB>C</color>old <color=#66DDFB>C</color>ider%0A%0AD - Directive%0AD - Deterrent%0AP - Preventive%0AD - Detective%0AC - Compensating%0AC - Corrective", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
compensatingDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "You might see these control types organized in different orders.%0AI listed them as they seemed logical to me.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
compensatingDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Just remember security controls are about addressing <i>risk</i> and not just risk to computer systems, but to people and buildings too.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
compensatingDialogue.steps.push(setupSequence)

while true
  isWrapup = wrapup.isPerformed()

  if isWrapup == 1 then
    break
  end if
  
  wait(0.1)
end while 