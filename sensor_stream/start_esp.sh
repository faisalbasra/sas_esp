

export DFESP_HOME="/home/dtz001/sas/SASEventStreamProcessingEngine/3.2.0"
export LD_LIBRARY_PATH="/home/dtz001/sas/SASEventStreamProcessingEngine/3.2.0/lib"


$DFESP_HOME/bin/dfesp_xml_server -model file:////home/dtz001/sas/zprojects/sensor_stream/model.xml -http-admin 61061 -http-pubsub 61062 -pubsub 61063 -messages $DFESP_HOME/etc/xml/messages -loglevel esp=trace &


