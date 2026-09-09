# Joiner Workflow

1. Receive an approved HR event.
2. Validate required attributes and start date.
3. Check for duplicate or returning-worker identities.
4. Create the core identity in a disabled or staged state when appropriate.
5. Apply the approved birthright-access package.
6. Provision applications and licenses.
7. Trigger device and onboarding tasks.
8. Enable access according to the approved effective time.
9. Require secure authentication registration.
10. Notify the manager and record completion.

## Failure Handling

Stop high-risk downstream steps when validation fails. Create an ITSM record containing the correlation ID, failed system, error category, owner, next retry, and manual workaround—without placing credentials or sensitive HR data in the ticket.

