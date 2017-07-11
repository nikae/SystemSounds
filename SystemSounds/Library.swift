//
//  Library.swift
//  SystemSounds
//
//  Created by Nika on 7/7/17.
//  Copyright © 2017 Nika. All rights reserved.
//

import Foundation

struct SoundID {
    var category: String!
    var fileName: String!
    var iD: Int!
}

var library = ["category" : [
    "-": ["Voicemail.caf": 1015],
    "AudioToneBusy" : ["ct-busy.caf": 1070],
    "AudioToneCallWaiting" : ["ct-call-waiting.caf" : 1074],
    "AudioToneCongestion" : ["ct-congestion.caf": 1071],
    "AudioToneError" : ["ct-error.caf" : 1073],
    "AudioToneKey2" : ["ct-keytone2.caf" : 1075],
    "AudioTonePathAcknowledge" : ["ct-path-ack.caf" : 1072],
    "BeginRecording" : ["begin_record.caf" : 1113],
    "BeginVideoRecording" : ["begin_video_record.caf" : 1117],
    "CalendarAlert" : ["alarm.caf" : 1005],
    "CameraShutter" : ["photoShutter.caf": 1108],
    "ConnectedToPower" : ["beep-beep.caf" : 1106],
    "EndRecording" : ["end_record.caf" : 1114],
    "EndVideoRecording" : ["end_video_record.caf" : 1118],
    "FailedUnlock" : ["-" : 1102],
    "Headset_AnswerCall" : ["short_low_high.caf" : 1256],
    "Headset_CallWaitingActions" : ["short_double_low.caf" : 1258],
    "Headset_EndCall" : ["short_double_low.caf": 1257],
    "Headset_Redial" : ["short_double_high.caf" : 1255],
    "Headset_StartCall" : ["long_low_short_high.caf" : 1254],
    "Headset_TransitionEnd" : ["middle_9_short_double_low.caf" : 1259],
    "JBL_Ambiguous" : ["jbl_ambiguous.caf" : 1115],
    "JBL_Begin" : ["jbl_begin.caf" : 1110],
    "JBL_Cancel" : ["jbl_cancel.caf" : 1112],
    "JBL_Confirm" : ["jbl_confirm.caf" : 1111],
    "JBL_NoMatch" : ["jbl_no_match.caf" : 1116],
    "KeyPressClickPreview" : ["Tock.caf" : 1306],
    "KeyPressed" : ["Tink.caf" : 1103,
                    "Tock.caf" : 1104,
                    "Tock1.caf" : 1105],
    "LowPower" : ["low_power.caf": 1006],
    "MailReceived" : ["new-mail.caf" : 1000],
    "MailSent" : ["mail-sent.caf" : 1001],
    "PINKeyPressed" : ["Tink.caf" : 1057],
    "RingerSwitchIndication" : ["RingerChanged.caf" : 1107],
    "RingerVibeChanged" : ["-" : 1350],
    "ScreenLocked" : ["lock.caf" : 1100],
    "ScreenUnlocked" : ["unlock.caf" : 1101],
    "ShakeToShuffle" : ["shake.caf" : 1109],
    "SilentVibeChanged" : ["-" : 1351],
    "SIMToolkitTone" : ["SIMToolkitCallDropped.caf" : 1051,
                        "SIMToolkitGeneralBeep.caf" : 1052,
                        "SIMToolkitNegativeACK.caf" : 1053,
                        "SIMToolkitPositiveACK.caf" : 1054,
                        "SIMToolkitSMS.caf" : 1055],
    "SMSReceived" : ["ReceivedMessage.caf" : 1003],
    "SMSReceived_Alert" : ["sms-received1.caf" : 1007,
                           "sms-received2.caf" : 1008,
                           "sms-received3.caf" : 1009,
                           "sms-received4.caf" : 1010,
                           "sms-received12.caf" : 1012,
                           "sms-received5.caf" : 1013,
                           "sms-received6.caf" : 1014,
                           "Anticipate.caf" : 1020,
                           "Bloom.caf" : 1021,
                           "Calypso.caf" : 1022,
                           "Choo_Choo.caf" : 1023,
                           "Descent.caf" : 1024,
                           "Fanfare.caf" : 1025,
                           "Ladder.caf" : 1026,
                           "Minuet.caf" : 1027,
                           "News_Flash.caf" : 1028,
                           "Noir.caf" : 1029,
                           "Sherwood_Forest.caf" : 1030,
                           "Spell.caf" : 1031,
                           "Suspense.caf" : 1032,
                           "Telegraph.caf" : 1033,
                           "Tiptoes.caf" : 1034,
                           "Typewriters.caf" : 1035,
                           "Update.caf" : 1036],
    "SMSReceived_Selection" : ["sms-received1.caf" : 1307,
                               "sms-received2.caf" : 1308,
                               "sms-received3.caf" : 1309,
                               "sms-received4.caf" : 1310,
                               "sms-received1_1.caf" : 1312,
                               "sms-received5.caf" : 1313,
                               "sms-received6.caf" : 1314,
                               "Anticipate.caf" : 1320,
                               "Bloom.caf" : 1321,
                               "Calypso.caf" : 1322,
                               "Choo_Choo.caf" : 1323,
                               "Descent.caf" : 1324,
                               "Fanfare.caf" : 1325,
                               "Ladder.caf" : 1326,
                               "Minuet.caf" : 1327,
                               "News_Flash.caf" : 1328,
                               "Noir.caf" : 1329,
                               "Sherwood_Forest.caf" : 1330,
                               "Spell.caf" : 1331,
                               "Suspense.caf" : 1332,
                               "Telegraph.caf" : 1333,
                               "Tiptoes.caf" : 1334,
                               "Typewriters.caf" : 1335,
                               "Update.caf" : 1336,
                               "-" : 1011,
                               "--" : 1311],
    "SMSSent" : ["SentMessage.caf" : 1004,
                 "tweet_sent.caf" : 1016 ],
    "SystemSoundPreview" : ["Voicemail.caf" : 1300,
                            "ReceivedMessage.caf" : 1301,
                            "new-mail.caf" : 1302,
                            "mail-sent.caf" : 1303,
                            "alarm.caf" : 1304,
                            "lock.caf" : 1305,
                            "Voicemail_1.caf" : 1315],
    "TouchTone" : ["dtmf-0.caf" : 1200,
                   "dtmf-1.caf" : 1201,
                   "dtmf-2.caf" : 1202,
                   "dtmf-3.caf" : 1203,
                   "dtmf-4.caf" : 1204,
                   "dtmf-5.caf" : 1205,
                   "dtmf-6.caf" : 1206,
                   "dtmf-7.caf" : 1207,
                   "dtmf-8.caf" : 1208,
                   "dtmf-9.caf" : 1209,
                   "dtmf-star.caf" : 1210,
                   "dtmf-pound.caf" : 1211],
    "USSDAlert" : ["ussd.caf" : 1050],
    "VCCallUpgrade" : ["vc~ringing.caf" : 1154],
    "VCCallWaiting" : ["ct-call-waiting.caf" : 1153],
    "VCEnded" : ["vc~ended.caf" : 1152],
    "VCInvitationAccepted" : ["vc~invitation-accepted.caf" : 1150],
    "VCRinging" : ["vc~ringing.caf" : 1151],
    "Vibrate" : ["-" : 4095],
    "VoicemailReceived" : ["Voicemail.caf" : 1002]
    
    ]
]









