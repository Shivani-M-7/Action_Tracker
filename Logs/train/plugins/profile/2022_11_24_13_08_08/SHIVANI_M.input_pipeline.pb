$	??)"????/Sl????g??s?u?!?R?!?u??	??~??@I?_?v? @!???N;?2@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?R?!?u??-??臨?AA??ǘ???Y?_vO??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?g??s?u??J?4q?A/n??R?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails???<,Ԋ???_?Lu?Avq?-??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsE???JY??L7?A`???Ar??????"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails??H?}}?U???N@s?A{?G?zd?*	??????}@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???Q???!ʒ?m4I@)?????M??1?mH???E@:Preprocessing2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map??n????!?}?1V?>@)?!?uq??1I??p??7@:Preprocessing2F
Iterator::Model?????M??!B?n$	.@)???_vO??1?L??d?(@:Preprocessing2?
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat	?^)ˠ?!\~???@)? ?	???1>s?}?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[8]::Concatenate?Q?????!? ???g@)?St$????1??xJ??@:Preprocessing2U
Iterator::Model::ParallelMapV2?(??0??!???A??@)?(??0??1???A??@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[9]::Concatenaten????!?p??w @)?J?4??1?
O??:??:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatg??j+???!wj??@)???Q?~?1ʒ?m4??:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch??H?}}?!?C4T2??)??H?}}?1?C4T2??:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??ܵ???!???K@)-C??6z?1T??????:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?J?4q?!?
O??:??)?J?4q?1?
O??:??:Preprocessing2?
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range????Mb`?!???r????)????Mb`?1???r????:Preprocessing2?
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[9]::Concatenate[1]::FromTensor????MbP?!???r????)????MbP?1???r????:Preprocessing2?
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[8]::Concatenate[1]::FromTensor??H?}M?!?C4T2??)??H?}M?1?C4T2??:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[9]::Concatenate[0]::TensorSlice-C??6:?!T??????)-C??6:?1T??????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 9.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t16.1 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?_??~#@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
$	?6qr?C??[*?q?????J?4q?!-??臨?	!       "	!       *	!       2$	?\?wb???o??????/n??R?!r??????:	!       B	!       J	?L??~ޔ?n?6U??!?_vO??R	!       Z	?L??~ޔ?n?6U??!?_vO??JCPU_ONLYY?_??~#@b 