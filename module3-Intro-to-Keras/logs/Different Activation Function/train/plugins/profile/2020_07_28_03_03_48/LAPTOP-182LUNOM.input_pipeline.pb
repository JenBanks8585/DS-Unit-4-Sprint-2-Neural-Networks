	pΈ�� @pΈ�� @!pΈ�� @	��Bt�?��Bt�?!��Bt�?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$pΈ�� @ޓ��Z��?A�O��n@YS��:�?*	�����Le@2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat�/�$�?!�?N�C@)vq�-�?1<��j�B@:Preprocessing2F
Iterator::Model:��H��?!5�J�QA@)��JY�8�?1\�:0x9@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlicejM�?!	<��j&@)jM�?1	<��j&@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMapΈ����?!�z2~��5@)�:pΈ�?1&�(f>%@:Preprocessing2S
Iterator::Model::ParallelMap%u��?!H���@!@)%u��?1H���@!@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip�>W[���?!��"�yP@)"��u���?1X[�:0@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensorF%u�k?!��.�d��?)F%u�k?1��.�d��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 1.9% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*moderate2B14.9 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	ޓ��Z��?ޓ��Z��?!ޓ��Z��?      ��!       "      ��!       *      ��!       2	�O��n@�O��n@!�O��n@:      ��!       B      ��!       J	S��:�?S��:�?!S��:�?R      ��!       Z	S��:�?S��:�?!S��:�?JCPU_ONLY