	�(�@�(�@!�(�@	��4>Sy@��4>Sy@!��4>Sy@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�(�@yX�5�;�?A�Q��?Y6<�R�!�?*	33333�_@2F
Iterator::Model�c�ZB�?!��K6G@)Zd;�O��?1�ΓiKB@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat_�Qڛ?!����]5@)�HP��?17'e��*3@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap� �	��?!8��k�18@)�+e�X�?1v��1@:Preprocessing2S
Iterator::Model::ParallelMap��<,Ԋ?!o�VД$@)��<,Ԋ?1o�VД$@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip�R�!�u�?!u/����J@)��ZӼ�?1���ho @:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlice����Mb�?!	+�D1#@)����Mb�?1	+�D1#@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensorǺ���f?!��}��@)Ǻ���f?1��}��@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 4.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B30.4 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	yX�5�;�?yX�5�;�?!yX�5�;�?      ��!       "      ��!       *      ��!       2	�Q��?�Q��?!�Q��?:      ��!       B      ��!       J	6<�R�!�?6<�R�!�?!6<�R�!�?R      ��!       Z	6<�R�!�?6<�R�!�?!6<�R�!�?JCPU_ONLY