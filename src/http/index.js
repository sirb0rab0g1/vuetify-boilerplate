import axios from 'axios'

export const AuthHttp = axios.create({
  baseURL: process.env.API_URL,
  headers: {
    Authorization: 'Bearer {token}'
  }
})

export const Http = axios.create({
  baseURL: process.env.API_URL
})
