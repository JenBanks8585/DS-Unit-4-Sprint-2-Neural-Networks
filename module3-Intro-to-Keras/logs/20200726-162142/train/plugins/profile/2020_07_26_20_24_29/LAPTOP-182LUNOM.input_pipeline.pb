	���C@���C@!���C@	o�%o��X@o�%o��X@!o�%o��X@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$���C@��{�P�?A�&1��?Y.�!��]C@*	�������@2F
Iterator::ModelC��6ZC@!��.���X@)��ڊ�UC@1��Q�X@:Preprocessing2S
Iterator::Model::ParallelMapL7�A`�?!'�0�ʵ?)L7�A`�?1'�0�ʵ?:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat�ZӼ��?!�ړ���?)p_�Q�?1t\����?:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMapz6�>W�?!���U���?)HP�sג?1�cA�M�?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlice�St$���?!,�d���?)�St$���?1,�d���?:Preprocessing2X
!Iterator::Model::ParallelMap::ZipX9��v��?!��$��x�?)lxz�,C|?1�
���9�?:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor��_vOf?!!�Wn
�|?)��_vOf?1!�Wn
�|?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 98.3% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��{�P�?��{�P�?!��{�P�?      ��!       "      ��!       *      ��!       2	�&1��?�&1��?!�&1��?:      ��!       B      ��!       J	.�!��]C@.�!��]C@!.�!��]C@R      ��!       Z	.�!��]C@.�!��]C@!.�!��]C@JCPU_ONLY