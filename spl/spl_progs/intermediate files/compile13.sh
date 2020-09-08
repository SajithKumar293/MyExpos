#! /bin/sh
cd spl
./spl spl_progs/haltprog.spl
./spl spl_progs/startup.spl
./spl spl_progs/timer.spl
./spl spl_progs/boot_16.spl
./spl spl_progs/int7_15.spl
./spl spl_progs/int6.spl
./spl spl_progs/halt.spl
./spl spl_progs/scheduler.spl
./spl spl_progs/terminal_handler.spl
./spl spl_progs/dev_manager.spl
./spl spl_progs/console_int.spl

cd ../expl
./expl samples/odd.expl
./expl samples/even.expl
./expl samples/idle.expl
./expl samples/euclid.expl
./expl samples/bubble.expl

cd ../xfs-interface
./xfs-interface
