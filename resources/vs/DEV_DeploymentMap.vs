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
      <Property propertyName="serverName" propertyValue="mydb_dev"/>
      <Property propertyName="user" propertyValue=""/>
      <Property propertyName="password" propertyValue="{AES}aYrXC43dTWsDUHRWG5mhTA=="/>
      <Property propertyName="databaseName" propertyValue="TcbEsbApplication"/>
      <Property propertyName="portNumber" propertyValue="9999"/>
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
</Root>
