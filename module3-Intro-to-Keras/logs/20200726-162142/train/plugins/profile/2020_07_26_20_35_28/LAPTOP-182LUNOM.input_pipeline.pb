	E���JY�?E���JY�?!E���JY�?	�q�b˵@�q�b˵@!�q�b˵@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$E���JY�?Zd;�O�?A���S��?YI.�!���?*	43333sY@2F
Iterator::Model9��m4��?!J1v�P�F@)D�l����?1�xP���@@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap_�Qڛ?!�C-�:@)
ףp=
�?1fD�:'6@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat
ףp=
�?!fD�:'6@)M�O��?1N4x���3@:Preprocessing2S
Iterator::Model::ParallelMap�+e�X�?!T�d�e&@)�+e�X�?1T�d�e&@:Preprocessing2X
!Iterator::Model::ParallelMap::ZipW[��재?!�Ή�tK@)a��+ey?1T8Њ\@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSliceU���N@s?!��S��w@)U���N@s?1��S��w@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensorHP�s�b?! �@)HP�s�b?1 �@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 4.7% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B21.6 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	Zd;�O�?Zd;�O�?!Zd;�O�?      ��!       "      ��!       *      ��!       2	���S��?���S��?!���S��?:      ��!       B      ��!       J	I.�!���?I.�!���?!I.�!���?R      ��!       Z	I.�!���?I.�!���?!I.�!���?JCPU_ONLY