package com.piistech.metroease.service

import kotlinx.datetime.LocalDateTime

class TimestampService {
    companion object {
        fun formatDateTime(dateTime: LocalDateTime): String {
            val zero = translateNumber(0)[0]
            val day = translateNumber(dateTime.dayOfMonth).padStart(2, zero)
            val month = getMonth(dateTime.monthNumber)
            val year = translateNumber(dateTime.year)

            val minutes = if (dateTime.minute == 0) ":$zero$zero" else ":${translateNumber(dateTime.minute).padStart(2, zero)}"
            return "$day $month $year, ${getHour(dateTime.hour)}$minutes ${getAmPm(dateTime.hour)}"
        }

        private fun translateNumber(i: Int): String{
            return when(i){
                0 -> "0"
                1 -> "1"
                2 -> "2"
                3 -> "3"
                4 -> "4"
                5 -> "5"
                6 -> "6"
                7 -> "7"
                8 -> "8"
                9 -> "9"
                else -> "Unknown"
            }

        }

        fun getAmPm(hour: Int): String {

            return if (hour < 12) "AM" else "PM"
        }

        fun getHour(hour: Int): String {
            val hour12 = when {
                hour == 0 -> 12
                hour > 12 -> hour - 12
                else -> hour
            }
            return translateNumber(hour12).padStart(2, translateNumber(0)[0])
        }

        fun getMonth(month: Int): String {
            return when(month) {
                1 -> "Jan"
                2 -> "Feb"
                3 -> "Mar"
                4 -> "Apr"
                5 -> "May"
                6 -> "Jun"
                7 -> "Jul"
                8 -> "Aug"
                9 -> "Sep"
                10 -> "Oct"
                11 -> "Nov"
                12 -> "Dec"
                else -> "Unknown"
            }
        }
    }


    fun decodeTimestamp(value: Int): LocalDateTime {
        val hour = (value shr 3) and 0x1F
        val day = (value shr 8) and 0x1F
        val month = (value shr 13) and 0x0F
        val year = (value shr 17) and 0x1F

        // Calculate the actual year
        val fullYear = 2000 + year

        // Validate month and day
        val validMonth = if (month in 1..12) month else 1
        val validDay = if (day in 1..31) day else 1

        // Create a LocalDateTime instance
        return LocalDateTime(
            year = fullYear,
            monthNumber = validMonth,
            dayOfMonth = validDay,
            hour = hour % 24,
            minute = 0,
            second = 0,
            nanosecond = 0
        )
    }


}
