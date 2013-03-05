# RaiseRoulette

A simulation of any sufficiently complex software project.

## Installation

    $ gem install raise_roulette

## Usage

Currently, RaiseRoulette extends one module (SomethingBad) into the global namespace. SomethingBad has the following methods:

  * #happens - raises a randomly selected error, sometimes with a stack trace, sometimes with a pithy comment
  * #might_happen - about a 50% chance of calling #happens
  * #could_happen - about a 30% chance of calling #happens
  * #shouldnt_happen - about a 10% chance of calling #happens
  * #absolutely_wont_happen - you and I both know this has a 100% chance of #happens
  
## WHY WOULD YOU DO THIS

If you're ever having a "great" "adventure" with someone's "completely" "robust" code (even your own) (especially your own) (past self you are such a jerk), you can now share that feeling with your fellow developers using the communicative power of Ruby.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
