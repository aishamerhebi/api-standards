# Solution Blueprint

![](images/solution\_bluerpint.png)

### Core Interfaces

| Interface (Code)                                                                                              | Version                                                               | Release Date | Description                                                     |
| ------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------- | ------------ | --------------------------------------------------------------- |
| [Identity](protocol/interfaces/identity.md) (ID)                                                              | [0.1.0](https://g2p-connect.github.io/specs/dist/g2p-identity.html)   | Draft        | APIs to access authentication & eKYC services                   |
| [Credentialing](g2p-connect-protocol/interfaces/credentialing.md) (CRED)                                      | [0.1.0](https://g2p-connect.github.io/specs/dist/g2p-credential.html) | Draft        | Issue, manage digital verifiable credentials                    |
| [Registries](g2p-connect-protocol/interfaces/registries.md) (REG)                                             | [0.1.0](https://g2p-connect.github.io/specs/dist/g2p-registry.html)   | Draft        | Subscribe, Notify and Search registry info - civil / functional |
| [Financial Address Mapper](g2p-connect-protocol/interfaces/beneficiary-management/mapper-architecture/) (FAM) | [0.1.0](https://g2p-connect.github.io/specs/dist/g2p-mapper.html)     | Draft        | Manage ID to financial address mapper registry                  |
| [Disbursement](g2p-connect-protocol/interfaces/social-program-management/disbursement.md) (DSBT)              | [0.1.0](https://g2p-connect.github.io/specs/dist/g2p-disburse.html)   | Draft        | Payment disbursements                                           |
| Social Program Management (SPM)                                                                               | 0.1.0                                                                 | Draft        | Manage social programs                                          |
| Beneficiary Management (BM)                                                                                   | 0.1.0                                                                 | Draft        | Manage beneficiaries                                            |

### Other Interfaces

| Interface                                                       | Code  | Version                                                        | Release Date | Description                             |
| --------------------------------------------------------------- | ----- | -------------------------------------------------------------- | ------------ | --------------------------------------- |
| [Authorization](g2p-connect-protocol/security/authorization.md) | AuthZ | 0.1.0(https://g2p-connect.github.io/specs/dist/g2p-authz.html) | Draft        | OAuth2 compliant authz token to connect |