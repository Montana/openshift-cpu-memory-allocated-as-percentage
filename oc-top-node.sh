[root@montana ~] # oc describe node/master0
Name:               mongo-travis-montana
Roles:              master
Labels:             beta.kubernetes.io/arch=amd64
                    beta.kubernetes.io/os=linux
# Redacted.

Allocated resources:
  (Total limits may be over 100 percent, i.e., overcommitted.)
  Resource           Requests      Limits
  --------           --------      ------
  cpu                1520m (43%)   0 (0%)
  memory             4389Mi (28%)  512Mi (3%)
  ephemeral-storage  0 (0%)        0 (0%)
Events:              <none>
