#!/bin/bash
ant debug install && adb shell am start -a android.intent.action.View -n com.example.CrimialIntent/.CrimialActivity
