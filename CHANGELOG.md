### 3.5.0 / 2014-02-16

* Added `Lazier::String#split_tokens`.

### 3.4.2 / 2014-01-29

* `Lazier::Object#ensure_array` returns `[]` for `nil` when no default_value is specified.

### 3.4.1 / 2014-01-27

* Fixed return value for `Lazier::Hash#enable_dotted_access`.

### 3.4.0 / 2014-01-25

* Added dotted notation access for Hashes. See: `Lazier::Hash#enable_dotted_access`.
* Added `Lazier::Hash#compact` and `Lazier::Hash#compact!`.
* Added `Lazier::Object#safe_send`.

### 3.3.10 / 2013-12-02

* Fixed boolean conversion.
* Do not load hash method access by default.