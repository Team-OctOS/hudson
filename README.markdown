# Accessing the Build Server
http://jenkins.gummyrom.com

# Authenticating to the Build Server
You must be a member of the Team Gummy.

# Using the Build Server
    Click the job "android".
    Set the parameters for your device.
    Build it.

#  Adding Nodes to the Build Server
    More nodes the better.
    To add a node, please open an issue (or do it yourself within Jenkins) with a externally accessible
    username and host name that Hudson can use to connect via SSH.
    Your build machine must also be completely/properly set up to support building Android. sudo/root
    access is not required.
    You can also configure your node to only perform builds during certain hours. This will prevent your
    machine from being swamped when during the hours you are planning on using it.


# Adding or updating a device
    Edit tg-build-targets and submit a change to gerrit for review.

