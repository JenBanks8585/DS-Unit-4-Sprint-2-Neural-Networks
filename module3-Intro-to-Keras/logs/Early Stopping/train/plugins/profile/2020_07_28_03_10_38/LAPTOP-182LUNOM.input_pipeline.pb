	�<,�z/@�<,�z/@!�<,�z/@	,�?��"�?,�?��"�?!,�?��"�?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�<,�z/@�QI��&�?A�=yX�,@Y��ͪ�ն?*	fffffFZ@2F
Iterator::Model�H.�!��?!a�$�P\E@)aTR'���?1�"v��>@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat����o�?!@����5=@)�!��u��?1xV���:@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMapΈ����?!p��֊�1@)_�Qڋ?1�٦)O�)@:Preprocessing2S
Iterator::Model::ParallelMap �o_Ή?!U�u'�'@) �o_Ή?1U�u'�'@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip�:pΈҮ?!�v�!��L@)46<�R�?1q���$@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlice{�G�zt?!<�	�@){�G�zt?1<�	�@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor{�G�zd?!<�	�@){�G�zd?1<�	�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.6% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*moderate2A8.0 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�QI��&�?�QI��&�?!�QI��&�?      ��!       "      ��!       *      ��!       2	�=yX�,@�=yX�,@!�=yX�,@:      ��!       B      ��!       J	��ͪ�ն?��ͪ�ն?!��ͪ�ն?R      ��!       Z	��ͪ�ն?��ͪ�ն?!��ͪ�ն?JCPU_ONLY