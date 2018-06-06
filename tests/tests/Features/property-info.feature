Feature: Entity Param Converter

    Scenario: property list
        When I am on "/app_dev.php/property"
        Then I should see "name/value"

    Scenario: property list not pomm
        When I am on "/app_dev.php/propertynotpomm"
        Then I should see "title/author"

    Scenario: property type
        When I am on "/app_dev.php/property/name"
        Then I should see "string"

    Scenario: property type not pomm
        When I am on "/app_dev.php/propertynotpomm/title"
        Then I should see "string"
