.class public Lcom/applisto/appcloner/classes/LogcatViewer;
.super Ljava/lang/Object;
.source "LogcatViewer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;
    }
.end annotation


# static fields
.field private static final ACTION_SWITCH_LOGCAT_LEVEL:Ljava/lang/String; = "com.applisto.appcloner.action.SWITCH_LOGCAT_LEVEL"

.field private static final EXTRA_LEVEL:Ljava/lang/String; = "level"

.field private static final MAX_LINES:I = 0x3e8

.field private static final NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "logcat_viewer"

.field private static final NOTIFICATION_CHANNEL_NAME:Ljava/lang/String; = "Logcat viewer"

.field private static sAutoScroll:Z

.field private static final sLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sStringsProperties:Ljava/util/Properties;


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mLevel:Ljava/lang/String;

.field private final mLogcatViewer:Z

.field private mProcess:Ljava/lang/Process;


# direct methods
.method public static synthetic $r8$lambda$SQ3kx7tqC8zU4Uga7gg-C8tI1tE(Lcom/applisto/appcloner/classes/LogcatViewer;)V
    .locals 0

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/LogcatViewer;->showLogs()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/LogcatViewer;->sLines:Ljava/util/List;

    const/4 v0, 0x1

    .line 61
    sput-boolean v0, Lcom/applisto/appcloner/classes/LogcatViewer;->sAutoScroll:Z

    return-void
.end method

.method public constructor <init>(Lcom/applisto/appcloner/classes/CloneSettings;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/LogcatViewer;->mHandler:Landroid/os/Handler;

    const-string v0, "V"

    .line 65
    iput-object v0, p0, Lcom/applisto/appcloner/classes/LogcatViewer;->mLevel:Ljava/lang/String;

    const/4 v0, 0x0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "logcatViewer"

    invoke-virtual {p1, v1, v0}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/applisto/appcloner/classes/LogcatViewer;->mLogcatViewer:Z

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogcatViewer; mLogcatViewer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ContentValues"

    invoke-static {v0, p1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$002(Lcom/applisto/appcloner/classes/LogcatViewer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/applisto/appcloner/classes/LogcatViewer;->mLevel:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100()Z
    .locals 1

    .line 49
    sget-boolean v0, Lcom/applisto/appcloner/classes/LogcatViewer;->sAutoScroll:Z

    return v0
.end method

.method static synthetic access$1000(I)Ljava/lang/String;
    .locals 0

    .line 49
    invoke-static {p0}, Lcom/applisto/appcloner/classes/LogcatViewer;->getLogs(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    .line 49
    sput-boolean p0, Lcom/applisto/appcloner/classes/LogcatViewer;->sAutoScroll:Z

    return p0
.end method

.method static synthetic access$200(Lcom/applisto/appcloner/classes/LogcatViewer;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/LogcatViewer;->startReadLogs()V

    return-void
.end method

.method static synthetic access$300()Ljava/util/List;
    .locals 1

    .line 49
    sget-object v0, Lcom/applisto/appcloner/classes/LogcatViewer;->sLines:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$400(Lcom/applisto/appcloner/classes/LogcatViewer;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/LogcatViewer;->showLogsDelayed()V

    return-void
.end method

.method static synthetic access$600()Ljava/util/Properties;
    .locals 1

    .line 49
    sget-object v0, Lcom/applisto/appcloner/classes/LogcatViewer;->sStringsProperties:Ljava/util/Properties;

    return-object v0
.end method

.method private static getLogs(I)Ljava/lang/String;
    .locals 4

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    sget-object v1, Lcom/applisto/appcloner/classes/LogcatViewer;->sLines:Ljava/util/List;

    monitor-enter v1

    .line 210
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p0

    const/4 p0, 0x0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, p0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    .line 211
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "\n"

    .line 213
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 217
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 217
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1
.end method

.method private showLogs()V
    .locals 10

    const-string v0, "level"

    const-string v1, "com.applisto.appcloner.action.SWITCH_LOGCAT_LEVEL"

    .line 156
    :try_start_0
    iget-object v2, p0, Lcom/applisto/appcloner/classes/LogcatViewer;->mContext:Landroid/content/Context;

    const-string v3, "notification"

    .line 157
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    const/4 v3, 0x5

    .line 159
    invoke-static {v3}, Lcom/applisto/appcloner/classes/LogcatViewer;->getLogs(I)Ljava/lang/String;

    move-result-object v3

    .line 161
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/applisto/appcloner/classes/LogcatViewer;->mContext:Landroid/content/Context;

    const-class v6, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    iget-object v5, p0, Lcom/applisto/appcloner/classes/LogcatViewer;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    iget-object v5, p0, Lcom/applisto/appcloner/classes/LogcatViewer;->mContext:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 165
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "V"

    .line 166
    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    iget-object v7, p0, Lcom/applisto/appcloner/classes/LogcatViewer;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    iget-object v7, p0, Lcom/applisto/appcloner/classes/LogcatViewer;->mContext:Landroid/content/Context;

    const/4 v8, 0x1

    invoke-static {v7, v8, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 170
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "D"

    .line 171
    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    iget-object v8, p0, Lcom/applisto/appcloner/classes/LogcatViewer;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    iget-object v8, p0, Lcom/applisto/appcloner/classes/LogcatViewer;->mContext:Landroid/content/Context;

    const/4 v9, 0x2

    invoke-static {v8, v9, v7, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 175
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "I"

    .line 176
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    iget-object v0, p0, Lcom/applisto/appcloner/classes/LogcatViewer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    iget-object v0, p0, Lcom/applisto/appcloner/classes/LogcatViewer;->mContext:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-static {v0, v1, v8, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 180
    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v8, p0, Lcom/applisto/appcloner/classes/LogcatViewer;->mContext:Landroid/content/Context;

    invoke-direct {v1, v8}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 181
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    new-instance v4, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v4}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 182
    invoke-virtual {v4, v3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 183
    invoke-virtual {v1, v9}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 184
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 185
    invoke-static {v1}, Lcom/applisto/appcloner/classes/Utils;->setSmallNotificationIcon(Landroid/app/Notification$Builder;)V

    .line 188
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    const-string v3, "logcat_viewer"

    .line 189
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 192
    :cond_0
    new-instance v3, Landroid/app/Notification$Action;

    const-string v4, "VERBOSE"

    invoke-direct {v3, v6, v4, v5}, Landroid/app/Notification$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 193
    new-instance v3, Landroid/app/Notification$Action;

    const-string v4, "DEBUG"

    invoke-direct {v3, v6, v4, v7}, Landroid/app/Notification$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 194
    new-instance v3, Landroid/app/Notification$Action;

    const-string v4, "INFO"

    invoke-direct {v3, v6, v4, v0}, Landroid/app/Notification$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 196
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x0

    .line 197
    iput-object v1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 198
    iget v1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Landroid/app/Notification;->defaults:I

    const v1, 0x56880

    .line 199
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ContentValues"

    .line 202
    invoke-static {v1, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private showLogsDelayed()V
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/applisto/appcloner/classes/LogcatViewer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/applisto/appcloner/classes/LogcatViewer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/applisto/appcloner/classes/LogcatViewer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/applisto/appcloner/classes/LogcatViewer$$ExternalSyntheticLambda0;-><init>(Lcom/applisto/appcloner/classes/LogcatViewer;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private startReadLogs()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/applisto/appcloner/classes/LogcatViewer;->mProcess:Ljava/lang/Process;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/applisto/appcloner/classes/LogcatViewer;->mProcess:Ljava/lang/Process;

    .line 138
    :cond_0
    new-instance v0, Lcom/applisto/appcloner/classes/LogcatViewer$3;

    invoke-direct {v0, p0}, Lcom/applisto/appcloner/classes/LogcatViewer$3;-><init>(Lcom/applisto/appcloner/classes/LogcatViewer;)V

    .line 143
    invoke-virtual {v0}, Lcom/applisto/appcloner/classes/LogcatViewer$3;->start()V

    return-void
.end method


# virtual methods
.method public install(Landroid/content/Context;Ljava/util/Properties;)V
    .locals 5

    const-string v0, "ContentValues"

    const-string v1, "install; "

    .line 77
    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-boolean v1, p0, Lcom/applisto/appcloner/classes/LogcatViewer;->mLogcatViewer:Z

    if-eqz v1, :cond_1

    .line 80
    iput-object p1, p0, Lcom/applisto/appcloner/classes/LogcatViewer;->mContext:Landroid/content/Context;

    .line 81
    sput-object p2, Lcom/applisto/appcloner/classes/LogcatViewer;->sStringsProperties:Ljava/util/Properties;

    .line 84
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p2, v1, :cond_0

    :try_start_0
    const-string p2, "notification"

    .line 87
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    if-eqz p2, :cond_0

    .line 89
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "logcat_viewer"

    const-string v3, "Logcat viewer"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 93
    invoke-virtual {p2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 96
    invoke-static {v0, p2}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/LogcatViewer;->startReadLogs()V

    .line 102
    new-instance p2, Lcom/applisto/appcloner/classes/LogcatViewer$1;

    invoke-direct {p2, p0}, Lcom/applisto/appcloner/classes/LogcatViewer$1;-><init>(Lcom/applisto/appcloner/classes/LogcatViewer;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.applisto.appcloner.action.SWITCH_LOGCAT_LEVEL"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 112
    new-instance p1, Lcom/applisto/appcloner/classes/LogcatViewer$2;

    invoke-direct {p1, p0}, Lcom/applisto/appcloner/classes/LogcatViewer$2;-><init>(Lcom/applisto/appcloner/classes/LogcatViewer;)V

    .line 127
    invoke-virtual {p1}, Lcom/applisto/appcloner/classes/LogcatViewer$2;->start()V

    :cond_1
    return-void
.end method

.method public readLogs()V
    .locals 4

    .line 224
    :try_start_0
    sget-object v0, Lcom/applisto/appcloner/classes/LogcatViewer;->sLines:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 225
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 227
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 228
    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logcat -v time *:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applisto/appcloner/classes/LogcatViewer;->mLevel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, Lcom/applisto/appcloner/classes/LogcatViewer;->mProcess:Ljava/lang/Process;

    .line 229
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/applisto/appcloner/classes/LogcatViewer;->mProcess:Ljava/lang/Process;

    .line 230
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 233
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 234
    sget-object v2, Lcom/applisto/appcloner/classes/LogcatViewer;->sLines:Ljava/util/List;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v3, "--------- beginning of"

    .line 235
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "OverScrollerOptimization"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 238
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x3e8

    if-le v1, v3, :cond_1

    const/4 v1, 0x0

    .line 240
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 242
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 243
    monitor-exit v2

    goto :goto_0

    .line 236
    :cond_2
    :goto_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 243
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 247
    :cond_3
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 250
    :catch_0
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catchall_2
    move-exception v1

    .line 227
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    :goto_2
    return-void
.end method
