SSM()                                                                    SSM()



NNAAMMEE
       ssm -

DDEESSCCRRIIPPTTIIOONN
       AWS  Systems Manager is a collection of capabilities that helps you au-
       tomate management tasks such as collecting system  inventory,  applying
       operating  system  (OS)  patches, automating the creation of Amazon Ma-
       chine Images (AMIs), and configuring operating systems (OSs) and appli-
       cations at scale. Systems Manager lets you remotely and securely manage
       the configuration of your managed instances. A _m_a_n_a_g_e_d _i_n_s_t_a_n_c_e is  any
       Amazon   Elastic   Compute   Cloud  instance  (EC2  instance),  or  any
       on-premises server or virtual machine (VM) in your  hybrid  environment
       that has been configured for Systems Manager.

       This reference is intended to be used with the _A_W_S _S_y_s_t_e_m_s _M_a_n_a_g_e_r _U_s_e_r
       _G_u_i_d_e .

       To get started, verify prerequisites and configure  managed  instances.
       For  more  information,  see  _S_e_t_t_i_n_g _u_p _A_W_S _S_y_s_t_e_m_s _M_a_n_a_g_e_r in the _A_W_S
       _S_y_s_t_e_m_s _M_a_n_a_g_e_r _U_s_e_r _G_u_i_d_e .

       For information about other API actions you  can  perform  on  EC2  in-
       stances,  see  the _A_m_a_z_o_n _E_C_2 _A_P_I _R_e_f_e_r_e_n_c_e . For information about how
       to use a Query API, see _M_a_k_i_n_g _A_P_I _r_e_q_u_e_s_t_s .

AAVVAAIILLAABBLLEE CCOOMMMMAANNDDSS
       +o add-tags-to-resource

       +o cancel-command

       +o cancel-maintenance-window-execution

       +o create-activation

       +o create-association

       +o create-association-batch

       +o create-document

       +o create-maintenance-window

       +o create-ops-item

       +o create-patch-baseline

       +o create-resource-data-sync

       +o delete-activation

       +o delete-association

       +o delete-document

       +o delete-inventory

       +o delete-maintenance-window

       +o delete-parameter

       +o delete-parameters

       +o delete-patch-baseline

       +o delete-resource-data-sync

       +o deregister-managed-instance

       +o deregister-patch-baseline-for-patch-group

       +o deregister-target-from-maintenance-window

       +o deregister-task-from-maintenance-window

       +o describe-activations

       +o describe-association

       +o describe-association-execution-targets

       +o describe-association-executions

       +o describe-automation-executions

       +o describe-automation-step-executions

       +o describe-available-patches

       +o describe-document

       +o describe-document-permission

       +o describe-effective-instance-associations

       +o describe-effective-patches-for-patch-baseline

       +o describe-instance-associations-status

       +o describe-instance-information

       +o describe-instance-patch-states

       +o describe-instance-patch-states-for-patch-group

       +o describe-instance-patches

       +o describe-inventory-deletions

       +o describe-maintenance-window-execution-task-invocations

       +o describe-maintenance-window-execution-tasks

       +o describe-maintenance-window-executions

       +o describe-maintenance-window-schedule

       +o describe-maintenance-window-targets

       +o describe-maintenance-window-tasks

       +o describe-maintenance-windows

       +o describe-maintenance-windows-for-target

       +o describe-ops-items

       +o describe-parameters

       +o describe-patch-baselines

       +o describe-patch-group-state

       +o describe-patch-groups

       +o describe-patch-properties

       +o describe-sessions

       +o get-automation-execution

       +o get-calendar-state

       +o get-command-invocation

       +o get-connection-status

       +o get-default-patch-baseline

       +o get-deployable-patch-snapshot-for-instance

       +o get-document

       +o get-inventory

       +o get-inventory-schema

       +o get-maintenance-window

       +o get-maintenance-window-execution

       +o get-maintenance-window-execution-task

       +o get-maintenance-window-execution-task-invocation

       +o get-maintenance-window-task

       +o get-ops-item

       +o get-ops-summary

       +o get-parameter

       +o get-parameter-history

       +o get-parameters

       +o get-parameters-by-path

       +o get-patch-baseline

       +o get-patch-baseline-for-patch-group

       +o get-service-setting

       +o help

       +o label-parameter-version

       +o list-association-versions

       +o list-associations

       +o list-command-invocations

       +o list-commands

       +o list-compliance-items

       +o list-compliance-summaries

       +o list-document-versions

       +o list-documents

       +o list-inventory-entries

       +o list-resource-compliance-summaries

       +o list-resource-data-sync

       +o list-tags-for-resource

       +o modify-document-permission

       +o put-compliance-items

       +o put-inventory

       +o put-parameter

       +o register-default-patch-baseline

       +o register-patch-baseline-for-patch-group

       +o register-target-with-maintenance-window

       +o register-task-with-maintenance-window

       +o remove-tags-from-resource

       +o reset-service-setting

       +o resume-session

       +o send-automation-signal

       +o send-command

       +o start-associations-once

       +o start-automation-execution

       +o start-session

       +o stop-automation-execution

       +o terminate-session

       +o update-association

       +o update-association-status

       +o update-document

       +o update-document-default-version

       +o update-maintenance-window

       +o update-maintenance-window-target

       +o update-maintenance-window-task

       +o update-managed-instance-role

       +o update-ops-item

       +o update-patch-baseline

       +o update-resource-data-sync

       +o update-service-setting



                                                                         SSM()
