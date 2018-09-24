#
# Copyright © 2017 ARM Ltd. All rights reserved.
# SPDX-License-Identifier: MIT
#

# BACKEND_SOURCES contains the list of files to be included
# in the Android build and it is picked up by the Android.mk
# file in the root of ArmNN

BACKEND_SOURCES := \
        RefLayerSupport.cpp \
        RefWorkloadFactory.cpp \
        workloads/Activation.cpp \
        workloads/ArithmeticFunction.cpp \
        workloads/Broadcast.cpp \
        workloads/ConvImpl.cpp \
        workloads/FullyConnected.cpp \
        workloads/Pooling2d.cpp \
        workloads/RefActivationFloat32Workload.cpp \
        workloads/RefActivationUint8Workload.cpp \
        workloads/RefArithmeticWorkload.cpp \
        workloads/RefBaseConstantWorkload.cpp \
        workloads/RefBatchNormalizationFloat32Workload.cpp \
        workloads/RefBatchNormalizationUint8Workload.cpp \
        workloads/RefConstantFloat32Workload.cpp \
        workloads/RefConstantUint8Workload.cpp \
        workloads/RefConvertFp16ToFp32Workload.cpp \
        workloads/RefConvertFp32ToFp16Workload.cpp \
        workloads/RefConvolution2dFloat32Workload.cpp \
        workloads/RefConvolution2dUint8Workload.cpp \
        workloads/RefDepthwiseConvolution2dFloat32Workload.cpp \
        workloads/RefDepthwiseConvolution2dUint8Workload.cpp \
        workloads/RefFakeQuantizationFloat32Workload.cpp \
        workloads/RefFloorFloat32Workload.cpp \
        workloads/RefFullyConnectedFloat32Workload.cpp \
        workloads/RefFullyConnectedUint8Workload.cpp \
        workloads/RefL2NormalizationFloat32Workload.cpp \
        workloads/RefLstmFloat32Workload.cpp \
        workloads/RefMergerFloat32Workload.cpp \
        workloads/RefMergerUint8Workload.cpp \
        workloads/RefNormalizationFloat32Workload.cpp \
        workloads/RefPermuteWorkload.cpp \
        workloads/RefPooling2dFloat32Workload.cpp \
        workloads/RefPooling2dUint8Workload.cpp \
        workloads/RefReshapeFloat32Workload.cpp \
        workloads/RefReshapeUint8Workload.cpp \
        workloads/RefResizeBilinearFloat32Workload.cpp \
        workloads/RefResizeBilinearUint8Workload.cpp \
        workloads/RefSoftmaxFloat32Workload.cpp \
        workloads/RefSoftmaxUint8Workload.cpp \
        workloads/RefSplitterFloat32Workload.cpp \
        workloads/RefSplitterUint8Workload.cpp \
        workloads/ResizeBilinear.cpp \
        workloads/Softmax.cpp
