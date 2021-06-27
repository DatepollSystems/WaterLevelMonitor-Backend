package org.waterlevelmonitor.backend.exceptions

import org.springframework.http.HttpStatus
import org.springframework.web.bind.annotation.ResponseStatus
import java.lang.Exception

@ResponseStatus(value = HttpStatus.NOT_FOUND)
class RiverNotFoundException(msg: String = "River not found") : Exception(msg)