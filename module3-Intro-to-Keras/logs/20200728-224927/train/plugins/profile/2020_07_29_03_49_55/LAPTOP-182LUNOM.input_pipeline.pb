	%u�8@%u�8@!%u�8@	��
�$�?��
�$�?!��
�$�?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$%u�8@����B��?A�uq@7@Y�A`��"�?*	fffff&S@2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat�b�=y�?!(��w3?@)^K�=��?1���v��;@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::ConcatenateHP�sג?!���X8@)�Pk�w�?1�Y�In%2@:Preprocessing2F
Iterator::Model�������?!��v��Q@@)��<,Ԋ?1�G�`1@:Preprocessing2S
Iterator::Model::ParallelMaptF��_�?!�X/@)tF��_�?1�X/@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip�{�Pk�?!��&:�P@)�����w?1]�Y�I@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice;�O��nr?!�q�@);�O��nr?1�q�@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMapw-!�l�?!	�_�<@)y�&1�l?1һ���F@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensorǺ���f?!Q��p)>@)Ǻ���f?1Q��p)>@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*moderate2A3.3 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	����B��?����B��?!����B��?      ��!       "      ��!       *      ��!       2	�uq@7@�uq@7@!�uq@7@:      ��!       B      ��!       J	�A`��"�?�A`��"�?!�A`��"�?R      ��!       Z	�A`��"�?�A`��"�?!�A`��"�?JCPU_ONLY