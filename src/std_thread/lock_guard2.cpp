#include <iostream>       // std::cout
#include <thread>         // std::thread
#include <mutex>          // std::mutex, std::lock_guard, std::adopt_lock

std::mutex mtx;           // mutex for critical section

void print_thread_id (int id) {
  mtx.lock();
  std::lock_guard<std::mutex> lck(mtx, std::adopt_lock);// 注意std::adopt_lock，表明mtx已上锁，交付lck管理，在lck生命周期结束后，mtx自动解锁
  std::cout << "thread #" << id << '\n';
}

int main ()
{
  std::thread threads[10];
  // spawn 10 threads:
  for (int i=0; i<10; ++i)
    threads[i] = std::thread(print_thread_id,i+1);

  for (auto& th : threads) th.join();

  return 0;
}
