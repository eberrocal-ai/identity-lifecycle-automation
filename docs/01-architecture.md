# Architecture

## Components

| Component | Responsibility |
|---|---|
| HR system | Authoritative employment status and effective dates |
| Workflow engine | Validation, approvals, orchestration, retries, alerts |
| Identity provider | Identity, groups, roles, authentication, sessions |
| Applications | Account and entitlement provisioning |
| ITSM | Request, exception, failure, and evidence records |
| Manager/system owner | Approval and access validation |
| SIEM/monitoring | Audit, alerting, and investigation |

## Trust Rules

- Require a unique employee identifier.
- Validate manager, department, location, worker type, and effective date.
- Separate authoritative attributes from user-editable fields.
- Use least-privileged service identities and protected secrets.
- Make operations idempotent where possible.
- Log correlation IDs, decisions, outcomes, and failures.

