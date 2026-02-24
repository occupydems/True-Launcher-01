.class public Lcom/bytedance/android/bytehook/ByteHook;
.super Ljava/lang/Object;
.source "ByteHook.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/bytehook/ByteHook$Config;,
        Lcom/bytedance/android/bytehook/ByteHook$ConfigBuilder;,
        Lcom/bytedance/android/bytehook/ByteHook$Mode;,
        Lcom/bytedance/android/bytehook/ByteHook$RecordItem;
    }
.end annotation


# static fields
.field private static final ERRNO_INIT_EXCEPTION:I = 0x65

.field private static final ERRNO_LOAD_LIBRARY_EXCEPTION:I = 0x64

.field private static final ERRNO_OK:I = 0x0

.field private static final ERRNO_UNINIT:I = 0x1

.field private static final defaultDebug:Z = false

.field private static final defaultLibLoader:Lcom/bytedance/android/bytehook/ILibLoader; = null

.field private static final defaultMode:I

.field private static final defaultRecordable:Z = false

.field private static final defaultShadowhookDebug:Z = false

.field private static final defaultShadowhookLibLoader:Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;

.field private static final defaultShadowhookMode:Lcom/bytedance/shadowhook/ShadowHook$Mode;

.field private static final defaultShadowhookRecordable:Z = false

.field private static initCostMs:J = -0x1L

.field private static initStatus:I = 0x1

.field private static inited:Z = false

.field private static final libName:Ljava/lang/String; = "bytehook"

.field private static final recordItemAll:I = 0xff

.field private static final recordItemCallerLibName:I = 0x2

.field private static final recordItemErrno:I = 0x40

.field private static final recordItemLibName:I = 0x8

.field private static final recordItemNewAddr:I = 0x20

.field private static final recordItemOp:I = 0x4

.field private static final recordItemStub:I = 0x80

.field private static final recordItemSymName:I = 0x10

.field private static final recordItemTimestamp:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    sget-object v0, Lcom/bytedance/android/bytehook/ByteHook$Mode;->AUTOMATIC:Lcom/bytedance/android/bytehook/ByteHook$Mode;

    invoke-virtual {v0}, Lcom/bytedance/android/bytehook/ByteHook$Mode;->getValue()I

    move-result v0

    sput v0, Lcom/bytedance/android/bytehook/ByteHook;->defaultMode:I

    const/4 v0, 0x0

    .line 44
    sput-object v0, Lcom/bytedance/android/bytehook/ByteHook;->defaultShadowhookLibLoader:Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;

    .line 45
    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    sput-object v0, Lcom/bytedance/android/bytehook/ByteHook;->defaultShadowhookMode:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/bytedance/android/bytehook/ILibLoader;
    .locals 1

    .line 28
    sget-object v0, Lcom/bytedance/android/bytehook/ByteHook;->defaultLibLoader:Lcom/bytedance/android/bytehook/ILibLoader;

    return-object v0
.end method

.method static synthetic access$100()I
    .locals 1

    .line 28
    sget v0, Lcom/bytedance/android/bytehook/ByteHook;->defaultMode:I

    return v0
.end method

.method static synthetic access$200()Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;
    .locals 1

    .line 28
    sget-object v0, Lcom/bytedance/android/bytehook/ByteHook;->defaultShadowhookLibLoader:Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;

    return-object v0
.end method

.method static synthetic access$300()Lcom/bytedance/shadowhook/ShadowHook$Mode;
    .locals 1

    .line 28
    sget-object v0, Lcom/bytedance/android/bytehook/ByteHook;->defaultShadowhookMode:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    return-object v0
.end method

.method public static addIgnore(Ljava/lang/String;)I
    .locals 1

    .line 112
    sget v0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I

    if-nez v0, :cond_0

    .line 113
    invoke-static {p0}, Lcom/bytedance/android/bytehook/ByteHook;->nativeAddIgnore(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static getArch()Ljava/lang/String;
    .locals 1

    .line 203
    sget v0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I

    if-nez v0, :cond_0

    .line 204
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->nativeGetArch()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "unknown"

    return-object v0
.end method

.method public static getDebug()Z
    .locals 1

    .line 134
    sget v0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I

    if-nez v0, :cond_0

    .line 135
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->nativeGetDebug()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getInitCostMs()J
    .locals 2

    .line 123
    sget-wide v0, Lcom/bytedance/android/bytehook/ByteHook;->initCostMs:J

    return-wide v0
.end method

.method public static getInitErrno()I
    .locals 1

    .line 119
    sget v0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I

    return v0
.end method

.method public static getMode()Lcom/bytedance/android/bytehook/ByteHook$Mode;
    .locals 2

    .line 127
    sget v0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I

    if-nez v0, :cond_1

    .line 128
    sget-object v0, Lcom/bytedance/android/bytehook/ByteHook$Mode;->AUTOMATIC:Lcom/bytedance/android/bytehook/ByteHook$Mode;

    invoke-virtual {v0}, Lcom/bytedance/android/bytehook/ByteHook$Mode;->getValue()I

    move-result v0

    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->nativeGetMode()I

    move-result v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/bytedance/android/bytehook/ByteHook$Mode;->AUTOMATIC:Lcom/bytedance/android/bytehook/ByteHook$Mode;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/android/bytehook/ByteHook$Mode;->MANUAL:Lcom/bytedance/android/bytehook/ByteHook$Mode;

    :goto_0
    return-object v0

    .line 130
    :cond_1
    sget-object v0, Lcom/bytedance/android/bytehook/ByteHook$Mode;->AUTOMATIC:Lcom/bytedance/android/bytehook/ByteHook$Mode;

    return-object v0
.end method

.method public static getRecordable()Z
    .locals 1

    .line 147
    sget v0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I

    if-nez v0, :cond_0

    .line 148
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->nativeGetRecordable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static varargs getRecords([Lcom/bytedance/android/bytehook/ByteHook$RecordItem;)Ljava/lang/String;
    .locals 5

    .line 160
    sget v0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I

    if-nez v0, :cond_2

    .line 162
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    .line 163
    sget-object v4, Lcom/bytedance/android/bytehook/ByteHook$1;->$SwitchMap$com$bytedance$android$bytehook$ByteHook$RecordItem:[I

    invoke-virtual {v3}, Lcom/bytedance/android/bytehook/ByteHook$RecordItem;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    or-int/lit16 v2, v2, 0x80

    goto :goto_1

    :pswitch_1
    or-int/lit8 v2, v2, 0x40

    goto :goto_1

    :pswitch_2
    or-int/lit8 v2, v2, 0x20

    goto :goto_1

    :pswitch_3
    or-int/lit8 v2, v2, 0x10

    goto :goto_1

    :pswitch_4
    or-int/lit8 v2, v2, 0x8

    goto :goto_1

    :pswitch_5
    or-int/lit8 v2, v2, 0x4

    goto :goto_1

    :pswitch_6
    or-int/lit8 v2, v2, 0x2

    goto :goto_1

    :pswitch_7
    or-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/16 v2, 0xff

    .line 197
    :cond_1
    invoke-static {v2}, Lcom/bytedance/android/bytehook/ByteHook;->nativeGetRecords(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 50
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->nativeGetVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init()I
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, Lcom/bytedance/android/bytehook/ByteHook;->init(Lcom/bytedance/android/bytehook/ByteHook$Config;)I

    move-result v0

    return v0
.end method

.method public static declared-synchronized init(Lcom/bytedance/android/bytehook/ByteHook$Config;)I
    .locals 6

    const-class v0, Lcom/bytedance/android/bytehook/ByteHook;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-boolean v1, Lcom/bytedance/android/bytehook/ByteHook;->inited:Z

    if-eqz v1, :cond_0

    .line 59
    sget p0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v0

    return p0

    :cond_0
    const/4 v1, 0x1

    .line 61
    :try_start_1
    sput-boolean v1, Lcom/bytedance/android/bytehook/ByteHook;->inited:Z

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-nez p0, :cond_1

    .line 67
    new-instance p0, Lcom/bytedance/android/bytehook/ByteHook$ConfigBuilder;

    invoke-direct {p0}, Lcom/bytedance/android/bytehook/ByteHook$ConfigBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/bytehook/ByteHook$ConfigBuilder;->build()Lcom/bytedance/android/bytehook/ByteHook$Config;

    move-result-object p0

    .line 71
    :cond_1
    new-instance v3, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;

    invoke-direct {v3}, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;-><init>()V

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/android/bytehook/ByteHook$Config;->getShadowhookLibLoader()Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;->setLibLoader(Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;)Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;

    move-result-object v3

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/android/bytehook/ByteHook$Config;->getShadowhookMode()Lcom/bytedance/shadowhook/ShadowHook$Mode;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;->setMode(Lcom/bytedance/shadowhook/ShadowHook$Mode;)Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;

    move-result-object v3

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/android/bytehook/ByteHook$Config;->getShadowhookDebug()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;->setDebuggable(Z)Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;

    move-result-object v3

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/android/bytehook/ByteHook$Config;->getShadowhookRecordable()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;->setRecordable(Z)Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;

    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;->build()Lcom/bytedance/shadowhook/ShadowHook$Config;

    move-result-object v3

    .line 71
    invoke-static {v3}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$Config;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 80
    :try_start_2
    invoke-virtual {p0}, Lcom/bytedance/android/bytehook/ByteHook$Config;->getLibLoader()Lcom/bytedance/android/bytehook/ILibLoader;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "bytehook"

    .line 81
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/bytehook/ByteHook$Config;->getLibLoader()Lcom/bytedance/android/bytehook/ILibLoader;

    move-result-object v3

    const-string v4, "bytehook"

    invoke-interface {v3, v4}, Lcom/bytedance/android/bytehook/ILibLoader;->loadLibrary(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    const/16 v3, 0x65

    .line 93
    :try_start_3
    invoke-virtual {p0}, Lcom/bytedance/android/bytehook/ByteHook$Config;->getMode()I

    move-result v4

    invoke-virtual {p0}, Lcom/bytedance/android/bytehook/ByteHook$Config;->getDebug()Z

    move-result v5

    invoke-static {v4, v5}, Lcom/bytedance/android/bytehook/ByteHook;->nativeInit(IZ)I

    move-result v4

    sput v4, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 95
    :catchall_0
    :try_start_4
    sput v3, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I

    .line 99
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/android/bytehook/ByteHook$Config;->getRecordable()Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v4, :cond_3

    .line 101
    :try_start_5
    invoke-virtual {p0}, Lcom/bytedance/android/bytehook/ByteHook$Config;->getRecordable()Z

    move-result p0

    invoke-static {p0}, Lcom/bytedance/android/bytehook/ByteHook;->nativeSetRecordable(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 103
    :catchall_1
    :try_start_6
    sput v3, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I

    .line 107
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sput-wide v3, Lcom/bytedance/android/bytehook/ByteHook;->initCostMs:J

    .line 108
    sget p0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v0

    return p0

    :catchall_2
    const/16 p0, 0x64

    .line 86
    :try_start_7
    sput p0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sput-wide v3, Lcom/bytedance/android/bytehook/ByteHook;->initCostMs:J

    .line 88
    sget p0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v0

    return p0

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static native nativeAddIgnore(Ljava/lang/String;)I
.end method

.method private static native nativeGetArch()Ljava/lang/String;
.end method

.method private static native nativeGetDebug()Z
.end method

.method private static native nativeGetMode()I
.end method

.method private static native nativeGetRecordable()Z
.end method

.method private static native nativeGetRecords(I)Ljava/lang/String;
.end method

.method private static native nativeGetVersion()Ljava/lang/String;
.end method

.method private static native nativeInit(IZ)I
.end method

.method private static native nativeSetDebug(Z)V
.end method

.method private static native nativeSetRecordable(Z)V
.end method

.method public static setDebug(Z)V
    .locals 1

    .line 141
    sget v0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I

    if-nez v0, :cond_0

    .line 142
    invoke-static {p0}, Lcom/bytedance/android/bytehook/ByteHook;->nativeSetDebug(Z)V

    :cond_0
    return-void
.end method

.method public static setRecordable(Z)V
    .locals 1

    .line 154
    sget v0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I

    if-nez v0, :cond_0

    .line 155
    invoke-static {p0}, Lcom/bytedance/android/bytehook/ByteHook;->nativeSetRecordable(Z)V

    :cond_0
    return-void
.end method
