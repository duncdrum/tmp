xquery version "3.1";

(:~ This library module contains XQSuite tests for the tmp app.
 :
 : @author djb
 : @version 1.0.0
 : @see http://www.obdurodon.org
 :)

module namespace tests = "http://www.obdurodon.org/apps/tmp/tests";

declare namespace test="http://exist-db.org/xquery/xqsuite";



declare
    %test:name('one-is-one')
    %test:assertTrue
    function tests:tautology() {
        1 = 1
};

declare
    %test:name('two-is-two')
    %test:assertTrue
    function tests:tautology() {
        2 = 2
};
