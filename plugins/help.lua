do
function run(msg, matches)
  if matches[1] == "help" and is_momod(msg) then
    return [[
    WeLcoOomE 🎭
👋 اهلا وسهلا بك في بوت  S M A R T ^ B O T
ألاوامر المساعدة الخاصة بلبوت هي : 
➖🔹➖🔸➖🔹➖
🔺 /list owner : الاوامر خاصه للمدراء 
🔻 /list lock : الاومر الحماية (القفل + الفتح)
🔺 /list ban : الاومر الحماية (القفل + الفتح)
🔻 /list all : الاوامر للاعضاء فقط
🔺 /list sudo :  الاوامر للمطورين فقط
🔻 /list set :  الاوامر الحذف + الوضع 
🔺 /list warn : الاومر الحماية  مع التحذير
➖🔹➖🔸➖🔹➖
SUDO [@fuck_8_you] 🔱
(Channel)@help_telp 👾
Channel team : @smart_team
    ]]
  elseif matches[1] == "list owner" and is_momod(msg) then
     return [[
     ♣️ اوامر ادارة المجموعات ♣️
____________________
✇/who : قائمة الاعضاء |🎪
✇/gpinfo : معلومات الكروب |⛓
✇/settings : الاعدادات |⚙
✇/Promote : رفع ادمن |🔝
✇/demote : تنزيل ادمن |🔃
✇/setadmin : رفع اداري| 🏆
✇/demoteadmin : تنزيل اداري|⤵️
✇/admins : قائمة الادمنية |👥
✇/link : رابط الكروب |❗️
✇/setlink : وضع رابط |⚠️
✇/linkpv : الرابط خاص |♻️
✇/newlink : رابط جديد |🌐
✇/block +| لمنع كلمة معينة : كلمة |❌
✇/unblock + السماح بالكلمة : كلمة| 🗣
✇/blocks word : قائمة الكلمات |🎙
✇/clean blocks word : مسح الكل|🚫مات
____________________
SUDO [@fuck_8_you] 🔱
(Channel)@help_telp 👾
Channel team : @smart_team
    ]]
  elseif  matches[1] == "list lock" and is_momod(msg) then 
    return [[
الاوامر الحماية المجموعه (القفل+الفتح)
_________________________
 /off — للمنع, /on — للسماح
_________________________
🔒/off +  للقفل — الامر  
🔓/on + للفتح — الامر 
_________________________
🔒/on join :منع الدخول عبر الرابط | 🌐
🔓/off join :السماح  الدخول عبر الرابط | 🌐
🔒/on flood :منع التكرارات | 🚹
🔓/off flood : السماح التكرارات | 🚹
🔒/on audio : منع الصوتيات | 🎤
🔓/off audio :  السماح الصوتيات | 🎤
🔒/on photo : منع الصور | 🖼
🔓/off photo : لسماح برسال الصور | 🖼
🔒/on wlc : السماح بلترحيب |😃
🔓/off wcl : منع الترحيب |😃
🔒/on bye : السماح بلتوديع |🤗
🔓/off bye : منع التوديع   |🤗
🔒/on video : منع الفديوات | 📽
🔓/off video : السماح برسال الفديوات | 🎥
🔒/on gifs : منع الصور المتحركة | 💾
🔓/off gifs :السماح برسال الصور المتحركة | 💾
🔒/on doc : منع الملفات | 📂
🔓/off doc : للسماح الملفات | 🗂
🔒/on all : منع وضع كتم الكل | ⭕️
🔓/off all : إلغاء تفعيل كتم الكل | 🚫
🔒/on bots : منع اعاده التوجيه | 🔃
🔓/off bots : إلغاء تفعيل اعاده توجيه | 🔃
🔒/on emoji : منع السمايلات | 😳
🔓/off emoji : إلغاء تفعيل السمايلات | 😌
🔒/on spam : منع  الكلايش الطويله | 📈
🔓/off spam : إلغاء تفعيل الكلايش الطويله | 📉
🔒/on english : منع  اللغة النكليزية | 🅾
🔓/off english : إلغاء تفعيل اللغة النكليزية | 🅾
🔒/on arabic : منع  اللغة  العربية | 🆎
🔓/off arabic : إلغاء تفعيل اللغة العربية | 🆎
🔒/on text : منع  الكتابة | 📝
🔓/off text : إلغاء تفعيل لكتابة | 📝
🔒/on member : منع الاضافة | ✅
🔓/off member : إلغاء تفعيل الاضافة | ✅
🔒/on rtl : منع الرتل | 🕴
🔓/off rtl : إلغاء تفعيل الرتل | 🕴
🔒/on username : منع اليوزرنيم | ®
🔓/off username : إلغاء تفعيل اليوزرنيم | ®
🔒/on tag : منع التاك | @
🔓/off tag : إلغاء منع التاك | @
🔒/on leave : منع  المغادره | 🚷
🔓/off leave : إلغاء منع المغادره | 🚷
🔒/on strict : منع  الحماية | 💢
🔓/off strict : إلغاء منع الحماية | 💢
🔒/on tgservice : منع الاشعارات الدخول | 📥
🔓/off tgservice : إلغاء منع الاشعارات الدخول |🏷📥
🔒/on sticker : منع الملصقات | 🎎
🔓/off sticker : إلغاء منع الملصقات | 🎎
🔒/on reply : منع الردود | 🏮
🔓/off  reply : إلغاء تفعيل الردود | 🏮
➖➖➖➖➖➖➖➖➖➖➖➖➖
SUDO [@fuck_8_you] 🔱
(Channel)@help_telp 👾
Channel team : @smart_team
    ]]
  elseif  matches[1] == "list ban" and is_momod(msg) then 
    return [[
✇ اوامر الحماية داخل المجموعة ✇
♺ /banall :: حضر عام | 📵
♺ /unbanall ::  الغاء الحضر العام | ♨️
♺ /banlist :: قائمة المحضورين عام | 📛
♺ /kick +   طرد | 🚷
♺ /silent +  كتم | 🤐
♺ /block +  بلوك | 🆑
♺ /ban  حظر| 🚸
♺ /unbanall  الغاء الحظر| ⚠️
♺ /banlist : المحظورين | 📝
♺ /id : ايدي | 🆔
♺ /kickme : مغادرة | 🚶
_________________________
SUDO [@fuck_8_you] 🔱
(Channel)@help_telp 👾
Channel team : @smart_team
 
     ]]
   elseif  matches[1] == "list all" and is_momod(msg) then 
    return [[
    ♣️ اوامر اضافية للمجموعات♣️
_____________________________________
✇/music + للبحث على اغنية : الاسم | 🎼
✇/dl + لتحميلها : رقم الاغنية | 🎧
✇/insta +معلومات الحساب : اليوزر | 🎫
✇/weather +لمعرفة الطقس : المنطقة| 🌏
✇/shortlink +اختصار الرابط : رابط |    ✂️
✇/azan +مواقيت الاذان : المنطقة |  🌘
✇/sticker + الاسم لصنع ملصق|🐝
✇/tr +للترجمة : كلمات |  🉐
✇/time +لمعرفة الوقت : المنطقة |  ⏳
✇/sticker +تحويل صورة ملصق : بالرد |   ⛷
✇/image +: تحويل الملصق الى صورة |🏌
✇/text +تحويل النص صورة : بالرد |   📑
✇/echo +البوت يكرر كلامك : كلمات |🕴 
✇/voice +تحويل النص صوت : كلمات |🗣
✇/tagall +اشارة لكل الاعضاء : كلمات |➕
✇/ensof + زخرفة اسماء : كلمات انكلش| 🎫
✇/arsof + زخرفة اسماء : كلمات عربي |  🎟
✇/app +  اسم التطبيق وقم بلبحث عنه|   📡
✇/number لظهار رقم الهاتف | 📞
✇/id group لظهار ايدي المجموعه | 🆔
✇/name group لظهار اسم المجموعه | ♏️
✇/name لظهار اسمك |♏️
✇/me لرسال موقعك على شكل صوره متحركه | 👑
✇/you لرسال موقعك على شكل ملصق | ✳️
✇/info لمعرفه معلوماتك في المجموعه | 🔆
✇/version  لظهار معلومات على السورس |🤖 
_______________________________________
SUDO [@fuck_8_you] 🔱
(Channel)@help_telp 👾
Channel team : @smart_team
   ]]
 elseif  matches[1] == "list sudo" and is_momod(msg) then 
    return [[
🤖 الاوامر الخاصه بلمطورين 🤖
________________________
✇ /start :: تفعيل البوت | ✅
✇ /stop :: الغاء تفعيل البوت | ❌
✇ /newgroup :: صنع كروب | 💬
✇ /Promote :: رفع مشرف | ➕
✇ /demote :: حذف مشرف | ➖
✇ /setowner :: رفع مدير | 🔝
✇ /broadcast : رسالة لجميع الكروبات | 🔃
✇ /tosuper :: تحويل الكروب سوبر | 🚀
✇ /serverinfo ::  معلومات السيرفر | 📡
✇ /setexpire :: لوضع مده للبوت في المجموعه | 🚸
✇ /expire :: لمعرفه المده الباقية | 📝
✇ /send :: جلب ملف من السيرفر | 📜
✇ /leave :: البوت يخرج من المجموعة | 🚷
✇ /import +دخول البوت للكروب بالرابط    :: رابط | 🏃🏻
✇ /save plugins/اسم الملف.lua  لحفظ ملف بلسيرفر بلرد |🗳
✇ /pm + ارسال البوت رسالة خاص :: الرسالة + ايدي الشخص | 📠
✇ /p:: قائمة ملفات البوت | 📇
✇ /p + لتفعيل الملف :: اسم الملف | 🗂
✇ /p - الغاء تفعيل الملف :: اسم الملف | 📂
✇ /dele + مسح رسائل الكروب :: عدد | 📭
✇ /run :: اعادة تشغيل البوت | 🕹
✇ /install ::ترسيـت البوت | 🕜
________________________
SUDO [@fuck_8_you] 🔱
(Channel)@help_telp 👾
Channel team : @smart_team


    ]]
 elseif  matches[1] == "list set" and is_momod(msg) then 
    return [[
🕳الاوامر الحذف+الوضع🕳
____________________
♺/setrules + وضع قوانين : القوانين |🎚
♺/s️rules : رؤية القوانين|🚀
♺/sabout + وضع وصف : الوصف |🎫
♺/sname + وضع اسم : اسم|♏️
♺/s wlc +وضع الترحيب : الترحيب|👐
♺/s bye + وضع التوديع : التوديع |🖐
♺/sphoto : وضع صوره|🚵🏾
__________________
♺/clean ↴ حذف |
♺rules :  القوانين |🎗
♺about : الوصف |🎭
♺modlist : الادمنية |👥
♺muteuser : المكتومين |🎲
♺wlc : رسالة الترحيب |😀
♺bye : رسالة الخروج |♿️
♺username : المعرف |@
♺all : لطرد الكل |🎗
____________________
SUDO [@fuck_8_you] 🔱
(Channel)@help_telp 👾
Channel team : @smart_team
    ]]
  elseif  matches[1] == "list warn" and is_momod(msg) then 
    return [[
الاوامر القفل مع التحذير المجموعه (القفل+الفتح)
🔒/on fwd : منع اعاده التوجيه | 🔃
🔓/off fwd : إلغاء تفعيل اعاده توجيه | 🔃
🔒/on badword : منع الكلمات السيئه | 🔞
🔓/off badword :  السماح الكلمات السيئه | 🔞
🔒/on media : منع الميديا | 🛃
🔓/off media :  السماح الميديا | 🛂
🔒/on links :منع الروابط | 🌐
🔓/off links :السماح بالروابط | 🌐
➖➖➖➖➖➖➖➖➖➖➖➖➖
SUDO [@fuck_8_you] 🔱
(Channel)@help_telp 👾
Channel team : @smart_team
]]

  end
end
return {
  patterns = {
    "^[/!]([Ss][Ee][Tt][Bb][Oo][Tt])",
    "^[/!](list lock)",
    "^[/!](list owner)",
    "^[/!](list ban)",
    "^[/!](list warn)",
    "^[/!](list set)",
    "^[/!](list all)",
    "^[/!](list sudo)",
    "^[/!]([Hh][Ee][Ll][Pp])",
    "^([Ss][Ee][Tt][Bb][Oo][Tt])",
    "^(list lock)",
    "^(list owner)",
    "^(list set)",
    "^(list ban)",
    "^(list warn)",
    "^(list all)",
    "^(list sudo)",
    "^([Hh][Ee][Ll][Pp])"

  },
  run = run
}
end
