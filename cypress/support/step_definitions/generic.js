import { Given, When, Then } from 'cypress-cucumber-preprocessor/steps';

When('I visit the RAE website', () => {
  cy.visit('https://www.rae.es/')
});

Then('I should be able to see the branding wrapper', () => {
  cy.get('#zone-branding-wrapper')
    .should('be.visible');
});

Then('I should be able to see the footer', () => {
  cy.get('#section-footer')
    .should('be.visible');
});

Then('I should be able to see the content', () => {
  cy.get('#section-content')
    .should('be.visible');
});
