import time
import http

fn main() {
  data := http.get('https://vlang.io/utc_now') or {
    println('failed to fetch data from the server')
    return
  }
  // FIXME
/*
  t := time.parse(data)
  println(t.clean()) // 27 Jun 2019 14:32
*/
}
