do
 function run(msg, matches)
local text = [[ 
راهنمای ربات آسیمو:
 ______________________________
 1- دستورات یکسری با علامت و یکسری بی علامت هستند
 
 2- لیست دستورات برای مقام های مختلف متفاوت است و هر کس به نسبت اختیاراتش میتواند کامندها را ببیند
 
 3- برای دیدن لیست کامندهای مدیریت گروه help/ بزنید
 
 4- برای دیدن راهنمای جامع helps بزنید
 
 5- برای دیدن لیست ابزارها /helppl را ارسال کنید
 
 7- برای دیدن مشخصات ربات از /version یا /asimo استفاده کنید
 
 10- در لیست کامندها (دستورات) محتویات داخل پرانتز، متغییرها هستند و نباید موقع ارسال دستور نیز از پرانتز استفاده کنید
 ______________________________
 Channel: @AsimoTeam
 Sudo: @ArashRanger
]]
return text
end
return {
patterns = {
"^(helps)$",
},
run = run
}
end
