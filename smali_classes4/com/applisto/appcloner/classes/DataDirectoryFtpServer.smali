.class public Lcom/applisto/appcloner/classes/DataDirectoryFtpServer;
.super Lcom/applisto/appcloner/classes/util/activity/OnAppExitListener;
.source "DataDirectoryFtpServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applisto/appcloner/classes/DataDirectoryFtpServer$StopFtpServerReceiver;
    }
.end annotation


# static fields
.field private static final NOTIFICATION_ID:I = 0x1ec649a0

.field private static final PASSWORD:Ljava/lang/String; = "appcloner"

.field private static final TAG:Ljava/lang/String; = "DataDirectoryFtpServer"

.field private static final USER_NAME:Ljava/lang/String; = "appcloner"

.field private static sPort:I

.field private static sStarted:Ljava/lang/Boolean;

.field private static sStringsProperties:Ljava/util/Properties;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/util/activity/OnAppExitListener;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/applisto/appcloner/classes/DataDirectoryFtpServer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/applisto/appcloner/classes/DataDirectoryFtpServer;->stopFtpServer(Landroid/content/Context;)V

    return-void
.end method

.method private static getFreePort()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    new-instance v0, Ljava/net/ServerSocket;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/net/ServerSocket;-><init>(I)V

    .line 164
    :try_start_0
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 167
    throw v1
.end method

.method static synthetic lambda$startFtpServer$0(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-static {p0, v0}, Lcom/applisto/appcloner/classes/DataDirectoryFtpServer;->showNotification(Landroid/content/Context;Z)V

    return-void
.end method

.method private static showNotification(Landroid/content/Context;Z)V
    .locals 9

    .line 111
    sget-object v0, Lcom/applisto/appcloner/classes/DataDirectoryFtpServer;->TAG:Ljava/lang/String;

    const-string v1, "showNotification; "

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :try_start_0
    sget-object v0, Lcom/applisto/appcloner/classes/DataDirectoryFtpServer;->sStarted:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 116
    sget-object v0, Lcom/applisto/appcloner/classes/DataDirectoryFtpServer;->sStringsProperties:Ljava/util/Properties;

    const-string v1, "data_directory_ftp_server_started_message"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    const-class v1, Ljava/net/Inet4Address;

    invoke-static {v1}, Lcom/applisto/appcloner/classes/Utils;->getWifiInetAddress(Ljava/lang/Class;)Ljava/net/InetAddress;

    move-result-object v1

    check-cast v1, Ljava/net/Inet4Address;

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ftp://appcloner:appcloner@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "localhost"

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/applisto/appcloner/classes/DataDirectoryFtpServer;->sPort:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "notification"

    .line 120
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 123
    new-instance v4, Landroid/app/Notification$Builder;

    invoke-direct {v4, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 125
    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 126
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 128
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-lt v5, v6, :cond_1

    .line 129
    new-instance v5, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v5}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 130
    invoke-virtual {v5, v0}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v5

    .line 129
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 133
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x0

    if-lt v5, v6, :cond_2

    .line 134
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/applisto/appcloner/classes/DataDirectoryFtpServer$StopFtpServerReceiver;

    invoke-direct {v5, v7, v7, p0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v8, 0x0

    invoke-static {p0, v8, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    const-string v6, "Stop FTP server"

    .line 136
    invoke-virtual {v4, v8, v6, v5}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 139
    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_3

    const/4 v5, -0x1

    .line 140
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 143
    :cond_3
    invoke-static {v4, v3}, Lcom/applisto/appcloner/classes/Utils;->setSmallNotificationIcon(Landroid/app/Notification$Builder;Z)V

    .line 145
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v4

    .line 146
    iput-object v7, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 147
    iget v5, v4, Landroid/app/Notification;->defaults:I

    and-int/lit8 v5, v5, -0x2

    iput v5, v4, Landroid/app/Notification;->defaults:I

    const v5, 0x1ec649a0

    .line 148
    invoke-virtual {v2, v5, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 156
    sget-object p1, Lcom/applisto/appcloner/classes/DataDirectoryFtpServer;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private static startFtpServer(Landroid/content/Context;)V
    .locals 12

    const-string v0, "appcloner"

    .line 75
    sget-object v1, Lcom/applisto/appcloner/classes/DataDirectoryFtpServer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startFtpServer; sStarted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/applisto/appcloner/classes/DataDirectoryFtpServer;->sStarted:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v2, Lcom/applisto/appcloner/classes/DataDirectoryFtpServer;->sStarted:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 80
    :try_start_0
    sget v3, Lcom/applisto/appcloner/classes/DataDirectoryFtpServer;->sPort:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "startFtpServer; generated new port; sPort: "

    if-nez v3, :cond_0

    .line 81
    :try_start_1
    invoke-static {}, Lcom/applisto/appcloner/classes/DataDirectoryFtpServer;->getFreePort()I

    move-result v3

    sput v3, Lcom/applisto/appcloner/classes/DataDirectoryFtpServer;->sPort:I

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/applisto/appcloner/classes/DataDirectoryFtpServer;->sPort:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.applisto.appcloner.ftpserver.AppClonerFtpServer"

    .line 86
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v5, "startFtpServer"

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Class;

    .line 87
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const-class v8, Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v8, v7, v10

    const-class v8, Ljava/lang/String;

    const/4 v11, 0x3

    aput-object v8, v7, v11

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    :try_start_2
    new-array v7, v6, [Ljava/lang/Object;

    .line 89
    sget v8, Lcom/applisto/appcloner/classes/DataDirectoryFtpServer;->sPort:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    aput-object v0, v7, v9

    aput-object v0, v7, v10

    aput-object v1, v7, v11

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v7

    .line 91
    :try_start_3
    sget-object v8, Lcom/applisto/appcloner/classes/DataDirectoryFtpServer;->TAG:Ljava/lang/String;

    invoke-static {v8, v7}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    invoke-static {}, Lcom/applisto/appcloner/classes/DataDirectoryFtpServer;->getFreePort()I

    move-result v7

    sput v7, Lcom/applisto/appcloner/classes/DataDirectoryFtpServer;->sPort:I

    .line 93
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/applisto/appcloner/classes/DataDirectoryFtpServer;->sPort:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-array v4, v6, [Ljava/lang/Object;

    .line 94
    sget v6, Lcom/applisto/appcloner/classes/DataDirectoryFtpServer;->sPort:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    aput-object v0, v4, v9

    aput-object v0, v4, v10

    aput-object v1, v4, v11

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/DataDirectoryFtpServer;->sStarted:Ljava/lang/Boolean;

    .line 99
    invoke-static {p0, v9}, Lcom/applisto/appcloner/classes/DataDirectoryFtpServer;->showNotification(Landroid/content/Context;Z)V

    .line 100
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/applisto/appcloner/classes/DataDirectoryFtpServer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/applisto/appcloner/classes/DataDirectoryFtpServer$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 103
    sget-object v1, Lcom/applisto/appcloner/classes/DataDirectoryFtpServer;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    sget-object v0, Lcom/applisto/appcloner/classes/DataDirectoryFtpServer;->sStringsProperties:Ljava/util/Properties;

    const-string v1, "data_directory_ftp_server_started_error_message"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 105
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/applisto/appcloner/classes/DataDirectoryFtpServer;->sStarted:Ljava/lang/Boolean;

    :cond_1
    :goto_1
    return-void
.end method

.method private static stopFtpServer(Landroid/content/Context;)V
    .locals 4

    .line 171
    sget-object v0, Lcom/applisto/appcloner/classes/DataDirectoryFtpServer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopFtpServer; sStarted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/applisto/appcloner/classes/DataDirectoryFtpServer;->sStarted:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    sget-object v0, Lcom/applisto/appcloner/classes/DataDirectoryFtpServer;->sStarted:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.applisto.appcloner.ftpserver.AppClonerFtpServer"

    .line 176
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "stopFtpServer"

    new-array v3, v0, [Ljava/lang/Class;

    .line 177
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    .line 178
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/applisto/appcloner/classes/DataDirectoryFtpServer;->sStarted:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 182
    sget-object v2, Lcom/applisto/appcloner/classes/DataDirectoryFtpServer;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Failed to stop FTP server."

    .line 183
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    const-string v0, "notification"

    .line 187
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_1

    const v0, 0x1ec649a0

    .line 189
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public install(Ljava/util/Properties;)V
    .locals 2

    .line 44
    sget-object v0, Lcom/applisto/appcloner/classes/DataDirectoryFtpServer;->TAG:Ljava/lang/String;

    const-string v1, "install; "

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sput-object p1, Lcom/applisto/appcloner/classes/DataDirectoryFtpServer;->sStringsProperties:Ljava/util/Properties;

    .line 47
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/DataDirectoryFtpServer;->onCreate()Z

    return-void
.end method

.method protected onActivityCreated(Landroid/app/Activity;)V
    .locals 0

    .line 52
    invoke-super {p0, p1}, Lcom/applisto/appcloner/classes/util/activity/OnAppExitListener;->onActivityCreated(Landroid/app/Activity;)V

    .line 54
    invoke-static {p1}, Lcom/applisto/appcloner/classes/DataDirectoryFtpServer;->startFtpServer(Landroid/content/Context;)V

    return-void
.end method

.method protected onAppExit(Landroid/content/Context;)V
    .locals 0

    .line 60
    invoke-static {p1}, Lcom/applisto/appcloner/classes/DataDirectoryFtpServer;->stopFtpServer(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 61
    sput-object p1, Lcom/applisto/appcloner/classes/DataDirectoryFtpServer;->sStarted:Ljava/lang/Boolean;

    return-void
.end method
