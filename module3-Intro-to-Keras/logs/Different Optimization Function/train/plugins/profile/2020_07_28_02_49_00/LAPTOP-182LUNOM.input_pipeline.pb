	~8gDi@~8gDi@!~8gDi@	�[���3@�[���3@!�[���3@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$~8gDi@�� �rh�?Ac�ZB>�@Y-����?*	����̬c@2F
Iterator::Modelxz�,C�?!�e����P@)��3���?1[�9U^jM@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeatS�!�uq�?!&s���1@)J+��?1�t#�!/@:Preprocessing2S
Iterator::Model::ParallelMap�]K�=�?!�kM� @)�]K�=�?1�kM� @:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMapr�����?!s�ys�}&@)-C��6�?1��ҨC @:Preprocessing2X
!Iterator::Model::ParallelMap::Zip��|?5^�?!_4P\@@)y�&1�|?1yߋ� �@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlicen��t?!v�Â��@)n��t?1v�Â��@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensorHP�s�b?!�� �Ba�?)HP�s�b?1�� �Ba�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 5.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2A4.5 % of the total step time sampled is spent on All Others time.>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�� �rh�?�� �rh�?!�� �rh�?      ��!       "      ��!       *      ��!       2	c�ZB>�@c�ZB>�@!c�ZB>�@:      ��!       B      ��!       J	-����?-����?!-����?R      ��!       Z	-����?-����?!-����?JCPU_ONLY