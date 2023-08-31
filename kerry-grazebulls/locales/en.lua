local Translations = {
    error = {
	  error_bull = 'You didn\'t herd bulls!',
	  error_dead = 'You were killed by the hunters, you could not return the bulls!',
	  dead_bulls = 'The bull is killed!',
	  lead_ranch = 'Get away from the ranch!',
	  job_error = 'You have already taken the job!',
	  bull_already = 'The bulls are already grazing',
	  error_time = 'You haven\'t been herding the bulls enough time!',
	  error_bullback = 'Not all bulls are back!',
	  dead_bull = 'One of the bulls was killed, you did not receive a reward!'
	  
    },
    success = {
	  time_grazing = 'You can return the bulls!',
      success_bull = 'Great job!',
	  bull_grazing = 'The bull is grazing',
	  bull_finish = 'The bulls can be returned!'
    },
    menu = {
      job_bull = 'Take a job herding bulls',
      job_back = 'Bring back the bulls',
      job_shepherd = 'Shepherd',
      lead_menu = 'Lead',
	  to_graze = 'To graze',
	  bull_stop = 'Stop',
      close_menu = 'Close'
    }
}


Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
