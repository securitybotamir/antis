﻿do
function run(msg, matches)
  return [[
  👥 قیمت ربات های آنتی اسپم تی تی بات:
---------------------------
	ماهیانه
---------------------------
  💵 گروه های زیر 1000 نفر 5هزار تومان
  💴 گروه های بین 1000 نفر تا 3000 نفر 7 هزار تومان
  💶 گروه های بالای 3000 نفر 9هزار تومان
---------------------------
     دائمی
---------------------------
  💵 گروه های زیر 1000 نفر 12هزار تومان
  💴 گروه های بین 1000 نفر تا 3000 نفر 14 هزار تومان
  💶 گروه های بالای 3000 نفر 16هزار تومان
---------------------------
برای سفارش و شارژ ربات آنتی اسپ تی تی
به آی دی @amirtabrizli1 پیام بدهید.
=-=-=-=-=-=-=-=-=-=-
		کانال رسمی ربات آنتی اسپم تی تی:
		@TT_AntiSpam
  ]]
  end
return {
  description = "!buy", 
  usage = " !buy",
  patterns = {
    "^[#/!][Bb]uy$",
	"^خرید ربات$",
	"^نرخ$",
	"^Nerkh$",
	"^[#!/]Nerkh$",
    "^[Bb]uy$"
  },
  run = run
}
end
