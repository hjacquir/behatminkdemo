<?php

use Behat\MinkExtension\Context\MinkContext;

/**
 * Features context.
 */
class FeatureContext extends MinkContext
{
    /**
     * @When /^I search for "([^"]*)"$/
     */
    public function iSearchFor($arg1)
    {
        $this->fillField('Search Drupal.org', $arg1);
        $this->pressButton('Search');
    }
}
