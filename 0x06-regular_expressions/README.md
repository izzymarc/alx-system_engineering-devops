In this project, I learned to utilize regular expressions effectively. All my regex patterns are designed for compatibility with the Oniguruma library.

## Tasks :page_with_curl:

_Please note: Each Ruby script in this project applies regular expressions to an argument that is input through the command line._

* **0. Simply matching School**
  * [0-simply_match_school.rb](./0-simply_match_school.rb): A Ruby script that utilizes the regular expression `School` for matching.

* **1. Repetition Token #0**
  * [1-repetition_token_0.rb](./1-repetition_token_0.rb): A Ruby script that employs the regular expression `hbn`, allowing for 2 to 5 `t` characters between `hb` and `n`.

* **2. Repetition Token #1**
  * [2-repetition_token_1.rb](./2-repetition_token_1.rb): A Ruby script that uses a regular expression to match `hn`, permitting either 0 or 1 occurrence of `b` and 0 or 1 occurrence of `t` between `h` and `n`.

* **3. Repetition Token #2**
  * [3-repetition_token_2.rb](./3-repetition_token_2.rb): A Ruby script that matches the regular expression `hbn`, requiring at least one `t` between `hb` and `n`.

* **4. Repetition Token #3**
  * [4-repetition_token_3.rb](./4-repetition_token_3.rb): A Ruby script that matches the regular expression `hbn`, with zero or more `t` characters between `hb` and `n`.

* **5. Not quite HBTN yet**
  * [5-beginning_and_end.rb](./5-beginning_and_end.rb): A Ruby script that matches a regular expression that starts with `h` and ends with `n`, with any single character in-between.

* **6. Call me maybe**
  * [6-phone_number.rb](./6-phone_number.rb): A Ruby script that matches a regular expression for a 10-digit phone number.

* **7. OMG WHY ARE YOU SHOUTING?**
  * [7-OMG_WHY_ARE_YOU_SHOUTING.rb](./7-OMG_WHY_ARE_YOU_SHOUTING.rb): A Ruby script that matches regular expressions consisting of uppercase letters.

* **8. Textme**
  * [100-textme.rb](./100-textme.rb): A Ruby script that generates statistics on TextMe app text message transactions.
  * Output format: `[SENDER],[RECEIVER],[FLAGS]`, where
    * `[SENDER]` denotes the sender's phone number or name (including any country code).
    * `[RECEIVER]` indicates the receiver's phone number or name (including any country code).
    * `[FLAGS]` represents the utilized flags.