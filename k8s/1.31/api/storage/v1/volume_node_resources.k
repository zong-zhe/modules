"""
This is the volume_node_resources module in k8s.api.storage.v1 package.
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""


schema VolumeNodeResources:
    r"""
    VolumeNodeResources is a set of resource limits for scheduling of volumes.

    Attributes
    ----------
    count : int, default is Undefined, optional
        count indicates the maximum number of unique volumes managed by the CSI driver that can be used on a node. A volume that is both attached and mounted on a node is considered to be used once, not twice. The same rule applies for a unique volume that is shared among multiple pods on the same node. If this field is not specified, then the supported number of volumes on this node is unbounded.
    """


    count?: int


