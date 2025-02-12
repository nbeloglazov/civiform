# ------------------------------------------------------------------------------- #
# Tagalog
#
# CAUTION: Apostrophes are used as escape characters
# To type an apostrophe in a message, please type two. Example: can't -> can''t
# https://www.playframework.com/documentation/2.8.x/JavaI18N#Notes-on-apostrophes
# ------------------------------------------------------------------------------- #
# The text on the button an applicant clicks to log out of their session.
button.logout=Mag-logout

# NO TRANSLATION NEEDED - this appears before applicants select their preferred language, so we always use the default.
label.selectLanguage=Please select your preferred language.

# NO TRANSLATION NEEDED - this appears before applicants select their preferred language, so we always use the default.
content.applicantInformation=Applicant Information

# NO TRANSLATION NEEDED - this appears before applicants select their preferred language, so we always use the default.
button.untranslatedSubmit=Submit

# Message displayed before the support email address in the page footer for applicants.
footer.supportLinkDescription=Para sa suporta na pang teknikal, tawagan

# Placeholder message when an applicant clicked the "Continue as Guest".
# This should be consistent with button.guestLogin.
# TODO(#1918): Translate.
guest=Guest

# Label read by screen readers for the language dropdown shown in the page header.
label.languageSr=Pumili ng wika

# Message with user's name to show who you are logged in as.
header.userName=Nakalog-in bilang {0}

# Error message to answer a required question
validation.isRequired=Ang tanong na ito ay kinakailangan.

# Validation error that is shown when the user input couldn't be converted for any reason.
validation.invalidInput=Maaari lamang ay maglagay ng halaga para sa bawat linya.

#-------------------------------------------------------------#
# LOGIN - contains text that for login page.                  #
#-------------------------------------------------------------#

# Prompt for applicant to log in, input is the full civic entity name.
content.loginPrompt=Maari lamang maglog-in gamit ang inyong account sa Lungsod ng {0}

# The text on the button an applicant clicks to log in to their session.
button.login=Maglog-in

# Prompt for applicant to create a new account or become a guest
content.alternativeLoginPrompt=Walang account?

# The text between creating a new account, and becoming a guest
content.or=o

# The text on the button for applicants to create a new account.
button.createAccount=Gumawa ng account

# The text on the button for guests to log in to their session.
button.guestLogin=Magpatuloy bilang panauhin

# The words leading up to the admin login anchor
content.adminLoginPrompt=Naghahanap ng iba?

# The text on the anchor for admins to log in to their session.
link.adminLogin=Admin login

#--------------------------------------------------------------------------#
# PROGRAM FORM - contains text shown when filling out an application form. #
#--------------------------------------------------------------------------#

# The text on the button an applicant clicks to delete an uploaded file.
button.deleteFile=Burahin

# The text on the button an applicant clicks to skip uploading a new file while there is already an uploaded file.
button.keepFile=Ipagpatuloy

# The button text for saving the current applicant-entered data and continuing to the next screen in the form.
button.nextScreen=Susunod

# The button text for navigating to the previous screen in the form.
button.previousScreen=Nakaraang

# The text on the button an applicant clicks to jump to the review page.
button.review=Pagsusuri

# The text on the button an applicant clicks to skip uploading a file.
button.skipFileUpload=Laktawan

# The text on the button an applicant clicks to upload a file and continue to the next screen.
button.upload=Mag-upload

# A toast message that displays when a program is not fully localized to the applicant's preferred locale.
toast.localeNotSupported=Ikinalulungkot namin, Ang programa na ito ay hindi lubos na naisalin sa inyong ninanais na wika.

# A link that logs out a guest user after they submit an application.
link.allDone=Ako ay tapos na

# A link that appears next to the create account button that offers applicants the option to not create an account right now.
link.applyToAnotherProgram=Mag-aplay sa ibang programa

# A link that offers applicants the option to create an account.
link.createAccountOrSignIn=Gumawa ng account o magsign-in

#----------------------------------------------------------------------------#
# APPLICANT HOME PAGE - contains text specific to the applicant's home page. #
#----------------------------------------------------------------------------#

# The text on the button an applicant clicks to apply to a specific program.
button.apply=Mag-aplay
# The text read for screen readers.
button.applySr=Mag-aplay sa {0}

# "Get benefits" floating text
content.benefits=Kumuha ng mga benepisyo

# Long form description of the CiviForm site shown to the applicant. Line 1.
content.description1=Pinahihintulutan ng CiviForm na makapag-aplay kayo para sa maraming mga benepisyo ng minsanan lamang sa pamamagitan ng paggamit muli ng impormasyon.

# Long form description of the CiviForm site shown to the applicant. Line 2.
content.description2=Magsimula sa pamamagitan ng pagpili ng aplikasyon sa ibaba.

# Link text to read more about a program.
link.programDetails=Mga detalya ng programa
# The same text, read for screen readers.
link.programDetailsSr=Mga detalya ng programa para sa {0}

# Link text to an external site to read more about a program.
link.externalLink=Panlabas na site

# The title of the page for the list of programs.
title.programs=Mga programa at mga serbisyo

# Subtitle for the list of programs with draft applications
title.inProgressPrograms=Ipagpatuloy

# Subtitle for the list of programs for which the applicant has no draft applications
title.activePrograms=Mga Bagong Programa

# Screen reader format string for program cards
title.programCard=Programa {0} ng {1} -- {2} 

# A toast message that displays when an applicant submits an application.
toast.applicationSaved=Successfully saved application: Matagumpay na nai-save ang aplikasyon: ID ng aplikasyon {0}

# A toast message that displays when an applicant tries to apply to a previously completed program.
toast.programCompleted=Nakumpleto na ang aplikasyon.

#------------------------------------------------------------------------#
# APPLICANT APPLICATION REVIEW PAGE - text when reviewing an application #
#------------------------------------------------------------------------#

# Submit application button
button.submit=Isumite

# Continue application button
button.continue=Magsimula dito

# The text that appears next to the first unanswered question that the applicant can click on to continue filling out the program.
link.begin=Magsimula dito

# The text that appears next to an answered question that the applicant can click on to modify the response.
link.edit=I-edit

# An aria-label for screen readers that helps provide context for the associated edit link. The edit link is for a specific
# question, so this might say "Edit What is your name?". The {0} variable is the question text.
ariaLabel.edit=I-edit {0}

# Program Preview Title
title.programPreview=Pagsilip sa aplikasyon ng programa

# Program Review Title
title.programReview=Pagsusuri sa aplikasyon ng programa

#---------------------------------------------------------------------------------------------#
# APPLICANT APPLICATION CONFIRMATION PAGE - text for a page confirming application submission #
#---------------------------------------------------------------------------------------------#

# Title on the page after the applicant has successfully submitted an application.
title.applicationConfirmation=Pagkumpirma ng aplikasyon

# A confirmation message that shows after an applicant has submitted their application.
content.confirmed=Salamat sa pag-aplay sa {0}.  Ang inyong aplikasyon ay natanggap na, at ang ID ng application ninyo ay {1}.

# Title (not a main page title) on section prompting an applicant to create an account or sign in to save their data.
title.createAnAccount=Gumawa ng account o magsign-in

# A message urging users to create an account to save their data.
content.pleaseCreateAccount=Kung kayo ay magsign-in ngayon sa isang account ng lungsod, ang inyong impormasyon ay maitatabi at maaring balikan anumang oras upang makumpleto ang mga aplikasyon sa hinaharap. Kung kayo ay wala pang account, pahihintulutan kayo ng pahina ng log-in upang makapagrehistro. Hindi kayo mawawalan ng anumang data na inyo nang nailagay.

#----------------------------------------------------------#
# ADDRESS QUESTION - text when viewing an address question #
#----------------------------------------------------------#

# Address question labels - these are shown as the field label before an input box.
label.addressLine2=Unit/Numero ng Apartment
label.city=Lungsod
label.state=Estado
label.street=Linya ng adres 1
label.zipcode=Zip code

# Question placeholders - these are shown in the text input boxes, before a user enters an answer.
placeholder.city=Lungsod
placeholder.line2=Apartment, suite, unit, gusali, palapag, atbp.
placeholder.state=Estado
placeholder.street=Adres ng kalye
placeholder.zipcode=Zip code

# Validation errors that are shown when a user enters an invalid address.
validation.streetRequired=Maaari lamang na ilagay ang wasto na pangalan ng kalye, at ang numero.
validation.cityRequired=Maaari lamang na ilagay ang Lungsod.
validation.currencyMisformatted=Ang currency ay dapat nasa isa sa mga sumusunod na format: 1000 1,000 1000.30 1,000.30
validation.stateRequired=Maaari lamang na ilagay ang Estado.
validation.invalidZipcode=Maaari lamang na ilagay ang 5-bilang na ZIP code.
validation.noPoBox=Maaari lamang na ilagay ang wasto na adres. Kami ay hindi natanggap ng mga PO Box.

#----------------------------------------------------------------------------------------------------------#
# DROPDOWN QUESTION - text shown when answering a question where a user must select an option from a list. #
#----------------------------------------------------------------------------------------------------------#

# Placeholder text shown in a dropdown selector before the user has made a selection.
placeholder.noDropdownSelection=Pumili ng opsyon:


#----------------------------------------------------------------------------------------------------------#
# DATE QUESTION - text shown when answering a question where a user must select date. #
#----------------------------------------------------------------------------------------------------------#
validation.dateMisformatted=Please enter a date in the format YYYY/MM/DD.

#--------------------------------------------------------------------------------------------------------#
# ENUMERATION QUESTION - text when viewing a question where a user must name entities, such as children. #
#--------------------------------------------------------------------------------------------------------#

# Text on a button an applicant would click to add another entity
button.addEntity=Idagdag {0}

# Text on a button an applicant would click to delete an entity
button.removeEntity=Alisin {0}

# The confirmation dialog when an applicant deletes an enumerator entry.
dialog.confirmDelete=Kayo ba ay sigurado sa nais na alisin {0}? Ang pagbabago na ito ay maitatala matapos mong i-click ang "Next" at lahat ng mga data na nauugnay dito ay mawawala.

# Validation error that shows when an applicant does not enter a value.
validation.entityNameRequired=Maaari lamang ay maglagay ng halaga para sa bawat linya.

# Validation error that shows when an applicant uses a duplicate entity name
validation.duplicateEntityName=Maaari lamang ay maglagay ng natatangi na halaga para sa bawat linya.


# The placeholder text for enumerator fields
placeholder.entityName={0} Palayaw

#---------------------------------------------------------------------------------#
# FILEUPLOAD QUESTION - text when viewing a question where a user uploads a file. #
#---------------------------------------------------------------------------------#

# Validation error that shows when an applicant does not select a file to upload
validation.fileRequired=Maaari lamang ay pumili ng file.

#---------------------------------------------------------------------#
# ID QUESTION - id specific to filling out a question. #
#---------------------------------------------------------------------#

# Validation errors that appear if a user enters an answer that is too long or too short.
validation.idTooLong=Dapat ay naglalaman ng hindi hihigit sa {0} na mga character.
validation.idTooShort=Dapat ay naglalaman ng hindi bababa sa {0} na mga character.
validation.numberRequired=Dapat ay naglalaman lamang ng mga numero.

#----------------------------------------------------------------------------------------------------------#
# MULTI-SELECT QUESTION - text shown when filling out a question with multiple answers, such as a checkbox #
#----------------------------------------------------------------------------------------------------------#

# Validation errors that are shown if a user selects too many or too few answers.
validation.tooFewSelections=Maaari lamang na pumili ng hindi bababa sa {0}.
validation.tooManySelections=Maaari lamang na pumili ng mas-kaunti sa {0}.

#---------------------------------------------------#
# NAME QUESTION - text when viewing a name question #
#---------------------------------------------------#

# Name question labels - these are shown as the field label before an input box.
label.firstName=Pangalan
label.lastName=Apelyido
label.middleName=Gitnang pangalan

# Placeholder text - this is shown inside the input box, before a user enters an answer.
placeholder.firstName=Pangalan
placeholder.lastName=Apelyido
placeholder.middleName=Gitnang pangalan

# Validation errors - these are shown if a user enters an invalid name.
validation.firstNameRequired=Maaari lamang na ilagay ang inyong pangalan.
validation.lastNameRequired=Maaari lamang na ilagay ang inyong apelyido.


#------------------------------------------------------------------------#
# NUMBER QUESTION - text specific to answering a question with a number. #
#------------------------------------------------------------------------#

# Validation errors that are shown when a user enters a number that is too big or too small, or a non-integer.
validation.numberTooBig=Dapat ay hindi hihigit sa {0}.
validation.numberTooSmall=Dapat ay hindi bababa sa {0}.
validation.numberNonInteger=Dapat ay naglalaman lamang ng mga numero.

#---------------------------------------------------------------------#
# TEXT QUESTION - text specific to filling out a question with words. #
#---------------------------------------------------------------------#

# Validation errors that appear if a user enters an answer that is too long or too short.
validation.textTooLong=Dapat ay naglalaman ng hindi hihigit sa {0} na mga character.
validation.textTooShort=Dapat ay naglalaman ng hindi bababa sa {0} na mga character.

#---------------------------------------------------------------------#
# MULTI OPTION QUESTION ADMIN EDIT - text specific when creating/editing a multi option question. #
#---------------------------------------------------------------------#

# Validation errors that appear if an admin leaves a multi option question blank.
adminValidation.multiOptionEmpty=Ang mga katanungan na maraming pagpipiliang opsyon ay hindi maaaring magkaroon ng mga blanko na mga opsyon.

