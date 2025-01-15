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
    wait(0.7)T
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

  if isPreventiveDialogue == 1 or then
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