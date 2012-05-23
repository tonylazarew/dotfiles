c=()
if [[ $TCOLORS = 256 ]]; then
    c+="237"       # 1.  Prompt decoration
    c+="143"       # 2.  Hostname
    c+="160"       # 3.  Hostname root
    c+="067"       # 4.  Directory
    c+="096"       # 5.  Directory non-multi
    c+="196"       # 6.  Error
    c+="184"       # 7.  Jobs
    c+="067"       # 8.  Clock
    c+="195"       # 9.  Mail
    c+="062"       # 10. Battery percent
    c+="063"       # 11. Battery timeleft
    c+="196"       # 12. TMOUT
    c+="066"       # 13. CVS System
    c+="214"       # 14. CVS Repo
    c+="083"       # 15. CVS Clean
    c+="160"       # 16. CVS Unstaged
    c+="095"       # 17. CVS Action
    c+="202"       # 18. CVS Staged / Debug
    c+="120"       # 19. Enabled / Success
    c+="240"       # 20. Disabled
    c+="067"       # 21. Doc: Function
    c+="240"       # 22. Doc: Undocumented
    c+="148"       # 23. Doc: File
    c+="048"       # 24. Comp: Descriptions
    c+="067"       # 25. Comp: Directories
    c+="196"       # 26. Comp: Corrections
    c+="045"       # 27. IP Adress
else
    c+="black"     # 1.  Prompt decoration
    c+="green"     # 2.  Hostname
    c+="red"       # 3.  Hostname root
    c+="blue"      # 4.  Directory
    c+="red"       # 5.  Directory non-multi
    c+="red"       # 6.  Error
    c+="yellow"    # 7.  Jobs
    c+="cyan"      # 8.  Clock
    c+="red"       # 9.  Mail
    c+="yellow"    # 10. Battery percent
    c+="magenta"   # 11. Battery timeleft
    c+="red"       # 12. TMOUT
    c+="yellow"    # 13. CVS System
    c+="yellow"    # 14. CVS Repo
    c+="green"     # 15. CVS Clean
    c+="red"       # 16. CVS Unstaged
    c+="cyan"      # 17. CVS Action
    c+="cyan"      # 18. Debug
    c+="green"     # 19. Enabled / Success
    c+="red"       # 20. Disabled
    c+="blue"      # 21. Doc: Function
    c+="white"     # 22. Doc: Undocumented
    c+="red"       # 23. Doc: File
    c+="green"     # 24. Comp: Descriptions
    c+="blue"      # 25. Comp: Directories
    c+="red"       # 26. Comp: Corrections
    c+="cyan"      # 27. IP Adress
fi

export c
