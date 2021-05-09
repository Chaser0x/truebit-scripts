# Truebit OS Scripts

## Helpful scripts to work with Truebit OS

These scripts assume you have already completed the official Truebit OS guide 

Start mainnet, if you want to edit the default keystore location from `~/truebit-docker` modify the `YYY` variable in the file

```
./mainnet.sh
```

You can run the rest of the scripts in separate terminal windows after starting the mainnet

Start a solver on account 0

```
./solve.sh 0 
```

Start a verifier on account 1

```
./verify.sh 1
```

View current bonus

```
./bonus.sh
```

View current gas

```
./gascheck.sh
```

Run Truebit OS
```
./truebit-os.sh

```