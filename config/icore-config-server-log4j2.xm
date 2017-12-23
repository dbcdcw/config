<?xml version="1.0" encoding="utf-8"?>
<configuration>
    <properties>
        <!-- 文件输出格式 -->
        <property name="PATTERN">%d{HH:mm:ss.SSS} |-%-5level [%thread] %c [%L] -| %msg%n</property>
    </properties>

    <appenders>
        <Console name="CONSOLE" target="system_out">
            <PatternLayout pattern="${PATTERN}" />
        </Console>
    </appenders>

    <loggers>
        <logger name="com.roncoo.education" level="debug" />
        <root level="info">
            <appenderref ref="CONSOLE" />
        </root>
    </loggers>

</configuration>
