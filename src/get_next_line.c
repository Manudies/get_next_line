/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   get_next_line.c                                    :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: mdiestre <mdiestre@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2025/05/22 12:24:17 by mdiestre          #+#    #+#             */
/*   Updated: 2025/05/22 12:57:44 by mdiestre         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "get_next_line.h"

static char	*read_and_accumulate(int fd, char *buffer)
{
	
}

char *get_next_line(int fd);
{
	static char *buffer;
	char		*line;

	if(fd < 0 || BUFFER_SIZE <= 0)
		return (NULL);
		// logica de la función
	return (line);
}