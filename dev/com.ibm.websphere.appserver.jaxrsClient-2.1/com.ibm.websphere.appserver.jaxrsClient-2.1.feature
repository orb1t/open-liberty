-include= ~../cnf/resources/bnd/feature.props
symbolicName=com.ibm.websphere.appserver.jaxrsClient-2.1
visibility=public
IBM-API-Package: javax.ws.rs; type="spec", \
 javax.ws.rs.container; type="spec", \
 javax.ws.rs.core; type="spec", \
 javax.ws.rs.client; type="spec", \
 javax.ws.rs.ext; type="spec", \
 javax.ws.rs.sse; type="spec", \
 com.ibm.websphere.jaxrs20.multipart; type="ibm-api", \
 com.ibm.websphere.jaxrs.providers.json4j; type="ibm-api"
IBM-SPI-Package: com.ibm.wsspi.webservices.handler
IBM-App-ForceRestart: uninstall, \
 install
IBM-ShortName: jaxrsClient-2.1
Subsystem-Name: Java RESTful Services Client 2.1
-features=com.ibm.websphere.appserver.jaxrs.common-2.1, \
 com.ibm.websphere.appserver.javaeeCompatible-7.0
-bundles=com.ibm.ws.jaxrs.2.0.client
kind=beta
edition=core
