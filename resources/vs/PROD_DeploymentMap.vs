<?xml version="1.0" encoding="UTF-8"?><Root>
  <DeploymentSet allowEmptyValues="false" assetCompositeName="TcbTransactions" deploymentSetName="isDeploymentSet" serverAliasName="TcbApiRepo" targetServerName="testServer" targetServerType="IS">
    <Property propertyName="activatePkgOnInstall" propertyValue="true"/>
    <Property propertyName="archivePkgOnInstall" propertyValue="true"/>
    <Property propertyName="compilePackage" propertyValue="true"/>
    <Property propertyName="fragPackage" propertyValue="true"/>
    <Property propertyName="clearACLs" propertyValue="false"/>
    <Property propertyName="disallowActivePackageInstall" propertyValue="false"/>
    <Property propertyName="packageExecutionCheck" propertyValue="0"/>
    <Property propertyName="suspendTriggersDuringDeploy" propertyValue="false"/>
    <Property propertyName="syncDocTypesToBroker" propertyValue="true"/>
    <Component name="TcbTransactions.jdbc.TcbEsbApplication" type="artconnection">
      <Property propertyName="art.deployment.state" propertyValue="disable"/>
      <Property propertyName="transactionType" propertyValue="LOCAL_TRANSACTION"/>
      <Property propertyName="datasourceClass" propertyValue="com.microsoft.sqlserver.jdbc.SQLServerDataSource"/>
      <Property propertyName="serverName" propertyValue="rldiesbdb1"/>
      <Property propertyName="user" propertyValue=""/>
      <Property propertyName="password" propertyValue="{AES}aYrXC43dTWsDUHRWG5mhTA=="/>
      <Property propertyName="databaseName" propertyValue="TcbEsbApplication"/>
      <Property propertyName="portNumber" propertyValue="1556"/>
      <Property propertyName="networkProtocol" propertyValue=""/>
      <Property propertyName="otherProperties" propertyValue="IntegratedSecurity=true"/>
      <Property propertyName=".CMGRPROP.poolable" propertyValue="true"/>
      <Property propertyName=".CMGRPROP.minimumPoolSize" propertyValue="0"/>
      <Property propertyName=".CMGRPROP.maximumPoolSize" propertyValue="10"/>
      <Property propertyName=".CMGRPROP.poolIncrementSize" propertyValue="1"/>
      <Property propertyName=".CMGRPROP.blockingTimeout" propertyValue="1000"/>
      <Property propertyName=".CMGRPROP.expireTimeout" propertyValue="1000"/>
      <Property propertyName=".CMGRPROP.startupRetryCount" propertyValue="0"/>
      <Property propertyName=".CMGRPROP.startupBackoffSecs" propertyValue="10"/>
    </Component>
  </DeploymentSet>
  <DeploymentSet allowEmptyValues="false" assetCompositeName="Fibonachi" deploymentSetName="isDeploymentSet" serverAliasName="TcbApiRepo" targetServerName="testServer" targetServerType="IS">
    <Property propertyName="activatePkgOnInstall" propertyValue="true"/>
    <Property propertyName="archivePkgOnInstall" propertyValue="true"/>
    <Property propertyName="compilePackage" propertyValue="true"/>
    <Property propertyName="fragPackage" propertyValue="true"/>
    <Property propertyName="clearACLs" propertyValue="false"/>
    <Property propertyName="disallowActivePackageInstall" propertyValue="false"/>
    <Property propertyName="packageExecutionCheck" propertyValue="0"/>
    <Property propertyName="suspendTriggersDuringDeploy" propertyValue="false"/>
    <Property propertyName="syncDocTypesToBroker" propertyValue="true"/>
  </DeploymentSet>
  <DeploymentSet allowEmptyValues="false" assetCompositeName="APIGatewayAssets" deploymentSetName="apiDeploymentSet" serverAliasName="TcbApiRepo" targetServerName="testGateway" targetServerType="APIGateway">
    <Component name="Alias.1323e4e3-952c-449b-ac21-f1ba19cfd6f3" type="Alias">
      <Property propertyName="Endpoint URI for Endpoint alias ESBURL" propertyValue="https://rldiesbts2.tcbna.net:5443"/>
      <Property propertyName="Optimization technique for Endpoint alias ESBURL" propertyValue="None"/>
      <Property propertyName="Keystore alias for Endpoint alias ESBURL" propertyValue="DEFAULT_IS_KEYSTORE"/>
      <Property propertyName="Key alias for Endpoint alias ESBURL" propertyValue="ssos"/>
      <Property propertyName="Connection timeout for Endpoint alias ESBURL" propertyValue="600"/>
      <Property propertyName="Read timeout for Endpoint alias ESBURL" propertyValue="600"/>
      <Property propertyName="Pass WS-Security Headers for Endpoint alias ESBURL" propertyValue="false"/>
    </Component>
  </DeploymentSet>
</Root>
