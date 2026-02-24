.class public Lcom/applisto/appcloner/classes/DefaultProvider;
.super Lcom/applisto/appcloner/classes/util/activity/AbstractContentProvider;
.source "DefaultProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applisto/appcloner/classes/DefaultProvider$DefaultActivity;,
        Lcom/applisto/appcloner/classes/DefaultProvider$DefaultReceiver;
    }
.end annotation


# static fields
.field private static final APP_CLONER_WEB_VIEW_PROPERTIES_FILE_NAME:Ljava/lang/String; = "appClonerWebView.properties"

.field private static final PREF_KEY_ORIGINAL_INSTALL_APP_CLONER_VERSION_CODE:Ljava/lang/String; = "com.applisto.appcloner.classes.originalInstallAppClonerVersionCode"

.field private static final PREF_KEY_ORIGINAL_INSTALL_APP_CLONER_VERSION_NAME:Ljava/lang/String; = "com.applisto.appcloner.classes.originalInstallAppClonerVersionName"

.field private static final PREF_KEY_ORIGINAL_INSTALL_VERSION_CODE:Ljava/lang/String; = "com.applisto.appcloner.classes.originalInstallVersionCode"

.field public static final PREF_KEY_PREFIX:Ljava/lang/String; = "com.applisto.appcloner.classes."

.field private static final PREF_KEY_PREFIX_IDENTITY_INDEX:Ljava/lang/String; = "com.applisto.appcloner.classes.identityIndex_"

.field private static final PREF_KEY_PREFIX_IDENTITY_SEED:Ljava/lang/String; = "com.applisto.appcloner.classes.identitySeed_"

.field private static final TAG:Ljava/lang/String; = "DefaultProvider"

.field private static sCreated:Z

.field private static sPineHookInited:Z


# instance fields
.field public mMultiAccountApp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/util/activity/AbstractContentProvider;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 74
    sget-object v0, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private checkMultiAccountApp(Landroid/content/Context;Lcom/applisto/appcloner/classes/CloneSettings;)V
    .locals 8

    const-string v0, "com.android.vending"

    .line 1884
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1885
    sget-object v1, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkMultiAccountApp; installerPackageName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1887
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "com.sec.android.app.samsungapps"

    const-string v4, "com.amazon.venezia"

    if-nez v2, :cond_0

    .line 1888
    :try_start_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1889
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.excelliance.multiaccount"

    .line 1891
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.excelliance.multiaccounts"

    .line 1893
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.trendmicro.tmas"

    .line 1895
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.trendmicro.tmas64"

    .line 1896
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.excean.parallelspace"

    .line 1898
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1901
    :cond_0
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v2}, Lcom/applisto/appcloner/classes/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.lbe.doubleagent.client"

    .line 1906
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    const-string v5, "com.lody.virtual.client"

    .line 1911
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "com.excelliance.kxqp.platform"

    .line 1916
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "com.trendmicro.tmmssandbox"

    .line 1918
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "com.estrongs.vbox.client"

    .line 1920
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "com.polestar.clone.client"

    .line 1924
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "com.prism.gaia.client"

    .line 1926
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, Lcom/applisto/appcloner/classes/DefaultProvider;->mMultiAccountApp:Z

    if-nez v2, :cond_4

    .line 1929
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.huawei.appmarket"

    .line 1930
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1931
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1932
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x2

    .line 1933
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    :cond_4
    const-string p1, "allowInMultiAccountApps"

    .line 1936
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1937
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkMultiAccountApp; mMultiAccountApp: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/DefaultProvider;->mMultiAccountApp:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowInMultiAccountApps: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_5

    .line 1940
    iput-boolean v7, p0, Lcom/applisto/appcloner/classes/DefaultProvider;->mMultiAccountApp:Z

    const-string p1, "Enable the cloning option \'Allow in multi-account apps\'."

    .line 1941
    invoke-static {p1, v6}, Lcom/applisto/appcloner/classes/Utils;->showNotification(Ljava/lang/CharSequence;Z)I

    .line 1945
    :cond_5
    iget-boolean p1, p0, Lcom/applisto/appcloner/classes/DefaultProvider;->mMultiAccountApp:Z

    if-nez p1, :cond_6

    .line 1946
    invoke-static {v7}, Ljava/lang/System;->exit(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1950
    sget-object p2, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private createAudioDataPipe()Landroid/os/ParcelFileDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2271
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    .line 2272
    aget-object v1, v0, v1

    const/4 v2, 0x1

    .line 2273
    aget-object v0, v0, v2

    .line 2275
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/applisto/appcloner/classes/DefaultProvider$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/applisto/appcloner/classes/DefaultProvider$$ExternalSyntheticLambda0;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const-string v1, "AudioPipeReader"

    invoke-direct {v2, v3, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2314
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-object v0
.end method

.method private static deleteAppClonerWebViewPropertiesFile(Landroid/content/Context;)V
    .locals 2

    .line 2364
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "appClonerWebView.properties"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private static initPineHook(Landroid/content/Context;)V
    .locals 1

    const/4 p0, 0x0

    .line 1815
    :try_start_0
    sget-object v0, Lcom/applisto/appcloner/classes/Utils;->sApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    .line 1818
    :catch_0
    :cond_0
    invoke-static {p0}, Lcom/applisto/appcloner/classes/DefaultProvider;->initPineHook(Z)V

    return-void
.end method

.method public static initPineHook(Z)V
    .locals 4

    .line 1823
    sget-boolean v0, Lcom/applisto/appcloner/classes/DefaultProvider;->sPineHookInited:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/applisto/appcloner/hooking/Hooking;->getUseNewHooks()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/applisto/appcloner/hooking/Hooking;->getUseLegacyHooks()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/applisto/appcloner/classes/Utils;->isX86()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1826
    sput-boolean v0, Lcom/applisto/appcloner/classes/DefaultProvider;->sPineHookInited:Z

    .line 1827
    sget-object v1, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initPineHook; isDebuggable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1829
    sput-boolean v0, Ltop/canyie/pine/PineConfig;->debug:Z

    .line 1830
    sput-boolean p0, Ltop/canyie/pine/PineConfig;->debuggable:Z

    .line 1831
    invoke-static {}, Ltop/canyie/pine/Pine;->disableJitInline()Z

    :cond_1
    :goto_0
    return-void
.end method

.method private installPineHooks(Landroid/content/Context;Lcom/applisto/appcloner/classes/CloneSettings;ZLjava/util/Properties;)V
    .locals 7

    const-string v0, "install"

    .line 1836
    sget-object v1, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    const-string v2, "installPineHooks; "

    invoke-static {v1, v2}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1840
    :try_start_0
    invoke-static {p1}, Lcom/applisto/appcloner/classes/DefaultProvider;->initPineHook(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_1
    const-string v4, "UnsatisfiedLinkErrorInfo"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object p4, v5, v2

    .line 1843
    invoke-static {v4, v0, v5}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v4, "Failed to initialize clone."

    .line 1847
    invoke-static {v4, v2}, Lcom/applisto/appcloner/classes/Utils;->showNotification(Ljava/lang/CharSequence;Z)I

    .line 1848
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    :goto_0
    const-string v4, "mergeOriginalClassesDex"

    .line 1853
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "nativeMethodWorkaround"

    .line 1854
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "NativeMethodWorkaround"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    .line 1855
    sget-object v6, Lcom/applisto/appcloner/classes/Utils;->sOriginalPackageName:Ljava/lang/String;

    aput-object v6, v5, v2

    aput-object p4, v5, v1

    invoke-static {v4, v0, v5}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    const-string p3, "ignoreCrashesAdvancedMode"

    .line 1861
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const-string p4, "IgnoreCrashes"

    new-array v1, v1, [Ljava/lang/Object;

    .line 1862
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v1, v3

    sget-object p3, Lcom/applisto/appcloner/classes/Utils;->sOriginalPackageName:Ljava/lang/String;

    aput-object p3, v1, v2

    invoke-static {p4, v0, v1}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p3, "SecurityExceptionWorkaround"

    new-array p4, v2, [Ljava/lang/Object;

    aput-object p1, p4, v3

    .line 1866
    invoke-static {p3, v0, p4}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "disableLicenseValidation"

    .line 1869
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "DisableLicenseValidation"

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v3

    .line 1870
    invoke-static {p2, v0, p3}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "DexGuardWorkaround"

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v3

    .line 1873
    invoke-static {p2, v0, p3}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1876
    sget-object p2, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method static synthetic lambda$createAudioDataPipe$1(Landroid/os/ParcelFileDescriptor;)V
    .locals 17

    .line 2277
    :try_start_0
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2279
    :try_start_1
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2283
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    const-string v0, "Unsupported audio recorder version. Please update the clone."

    .line 2285
    invoke-static {v0, v4}, Lcom/applisto/appcloner/classes/Utils;->showNotification(Ljava/lang/CharSequence;Z)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2306
    :try_start_3
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 2310
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto/16 :goto_3

    .line 2289
    :cond_0
    :try_start_6
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 2290
    new-array v0, v0, [B

    .line 2291
    invoke-virtual {v3, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 2292
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2294
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 2295
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 2297
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v7

    .line 2298
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v9

    .line 2299
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v11

    .line 2300
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v13

    const-string v15, "util.RecorderController"

    const-string v4, "onExternalPcm"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    .line 2303
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v2, v5

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v0

    const/4 v0, 0x3

    .line 2304
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v0

    const/4 v0, 0x4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v0

    const/4 v0, 0x5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v0

    const/4 v0, 0x6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v0

    .line 2302
    invoke-static {v15, v4, v2}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v2, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 2277
    :try_start_7
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_8
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_a
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    .line 2307
    :try_start_b
    sget-object v1, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 2310
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :goto_3
    return-void

    :catchall_6
    move-exception v0

    :try_start_d
    invoke-virtual/range {p0 .. p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 2313
    :catchall_7
    throw v0
.end method

.method static synthetic lambda$writeMonitorCsv$0(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;J)V
    .locals 4

    .line 2082
    :try_start_0
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v0, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2084
    :try_start_1
    new-instance p0, Ljava/io/OutputStreamWriter;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "writeMonitorCsv"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    .line 2085
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-static {p1, v1, v2}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2086
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 2082
    :try_start_5
    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_7
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p0

    .line 2087
    sget-object p1, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static preInitHooking(Ljava/util/Properties;)V
    .locals 5

    const-string v0, "hook_framework"

    const-string v1, "DEFAULT"

    .line 1793
    invoke-virtual {p0, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1794
    sget-object v1, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preInitHooking; hookFramework: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "NEW"

    .line 1796
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "LEGACY"

    .line 1797
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1798
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preInitHooking; newHooks: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", legacyHooks: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1800
    invoke-static {v2}, Lcom/applisto/appcloner/hooking/Hooking;->setUseNewHooks(Z)V

    .line 1801
    invoke-static {v0}, Lcom/applisto/appcloner/hooking/Hooking;->setUseLegacyHooks(Z)V

    const-string v0, "original_package_name"

    const/4 v2, 0x0

    .line 1804
    invoke-virtual {p0, v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1805
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preInitHooking; originalPackageName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.android.chrome"

    .line 1807
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.chrome.beta"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 1806
    :goto_1
    invoke-static {p0}, Lcom/applisto/appcloner/hooking/Hooking;->setUseDelayedHooking(Z)V

    return-void
.end method

.method private replaceAppClonerNotificationIcon(Landroid/content/Context;Lcom/applisto/appcloner/classes/CloneSettings;)V
    .locals 3

    .line 1778
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1779
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "replaceAppClonerNotificationIcon"

    invoke-virtual {p2, v2, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1781
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string p2, ".appClonerNotificationIconFile"

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/applisto/appcloner/classes/Utils;->readFully(Ljava/io/InputStream;Z)[B

    move-result-object p1

    .line 1782
    array-length p2, p1

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1783
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {p1}, Lcom/applisto/appcloner/classes/Utils;->setNotificationIcon(Landroid/graphics/drawable/Icon;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1785
    sget-object p2, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static writeAppClonerWebViewPropertiesFile(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 2325
    sget-object v0, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeAppClonerWebViewPropertiesFile; identitySeed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", webViewProxy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", webViewProxyType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", webViewProxyHost: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", webViewProxyPort: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2329
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "appClonerWebView.properties"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2332
    :try_start_0
    new-instance p0, Ljava/util/Properties;

    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    const-string v2, "identitySeed"

    .line 2334
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 2336
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p5, :cond_1

    const-string p1, "SOCKS"

    .line 2337
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "webViewSocksProxyHost"

    .line 2338
    invoke-virtual {p0, p1, p4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "webViewSocksProxyPort"

    .line 2339
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "HTTP"

    .line 2340
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "webViewHttpProxyHost"

    .line 2341
    invoke-virtual {p0, p1, p4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "webViewHttpProxyPort"

    .line 2342
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2346
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2347
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    .line 2348
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 2351
    :cond_2
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2352
    new-instance p2, Ljava/io/OutputStreamWriter;

    const-string p3, "UTF-8"

    invoke-direct {p2, p1, p3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p1, 0x0

    .line 2353
    :try_start_1
    invoke-virtual {p0, p2, p1}, Ljava/util/Properties;->store(Ljava/io/Writer;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2354
    :try_start_2
    invoke-virtual {p2}, Ljava/io/OutputStreamWriter;->close()V

    .line 2356
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "writeAppClonerWebViewPropertiesFile; file: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", properties: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 2352
    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 2359
    sget-object p1, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    const-string p2, "writeAppClonerWebViewPropertiesFile; failed"

    invoke-static {p1, p2, p0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private static writeMonitorCsv(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "afterIndex"

    .line 2074
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/applisto/appcloner/classes/Utils;->parseLongSafe(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2075
    sget-object p0, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writeMonitorCsv; className: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", afterIndex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2077
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    const/4 v2, 0x0

    .line 2078
    aget-object v2, p0, v2

    const/4 v3, 0x1

    .line 2079
    aget-object p0, p0, v3

    .line 2081
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/applisto/appcloner/classes/DefaultProvider$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, p1, v0, v1}, Lcom/applisto/appcloner/classes/DefaultProvider$$ExternalSyntheticLambda1;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;J)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2089
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    return-object v2
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 10

    .line 2099
    sget-object p2, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "delete; uri: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2103
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    .line 2104
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2106
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/DefaultProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2107
    invoke-static {v0}, Lcom/applisto/appcloner/classes/Utils;->checkCaller(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "/appData"

    .line 2108
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 2110
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p3

    .line 2112
    new-instance v2, Ljava/io/File;

    const-string v3, "export.data"

    invoke-direct {v2, p3, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2113
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 2114
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2118
    :goto_0
    :try_start_1
    new-instance v3, Ljava/io/File;

    const-string v5, "import.data"

    invoke-direct {v3, p3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2119
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "includeRuntimeSettings"

    .line 2120
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p3

    const-string v5, "includeIdentityValues"

    .line 2121
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 2122
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delete; includeRuntimeSettings: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", includeIdentityValues: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "AppData"

    const-string v6, "setAppData"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v1

    aput-object v3, v7, v4

    const/4 v8, 0x2

    .line 2123
    sget-object v9, Lcom/applisto/appcloner/classes/Utils;->sOriginalPackageName:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    .line 2124
    invoke-static {}, Lcom/applisto/appcloner/classes/Utils;->getStringsProperties()Ljava/util/Properties;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v7, v8

    const/4 p3, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v7, p3

    const/4 p1, 0x6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v7, p1

    .line 2123
    invoke-static {v5, v6, v7}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2125
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete; result: "

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    .line 2129
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string p1, "util.Utils"

    const-string p2, "killAppProcesses"

    new-array p3, v4, [Ljava/lang/Object;

    aput-object v0, p3, v1

    .line 2132
    invoke-static {p1, p2, p3}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2134
    :try_start_3
    sget-object p2, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2137
    :goto_1
    invoke-static {v1}, Ljava/lang/System;->exit(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    move v1, v2

    goto :goto_3

    :catch_1
    move-exception p1

    move v1, v2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 2140
    :goto_2
    sget-object p2, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return v1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .line 2151
    sget-object v0, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getType; uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2153
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "/custom-value/"

    .line 2154
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2155
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/DefaultProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/applisto/appcloner/classes/Utils;->checkCaller(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xe

    .line 2157
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 2158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getType; name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "util.Utils"

    const-string v2, "getCustomValue"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 2159
    invoke-static {v0, v2, v3}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2161
    sget-object v1, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2166
    :cond_0
    invoke-super {p0, p1}, Lcom/applisto/appcloner/classes/util/activity/AbstractContentProvider;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/content/Context;Landroid/content/Context;)V
    .locals 58

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v15, p2

    const-string v9, ":"

    const-string v14, "DISABLED"

    const-string v10, "init"

    const-string v13, ""

    const-string v11, "NONE"

    const-string v12, "NO_CHANGE"

    const-string v8, "install"

    .line 120
    sget-object v2, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreate; hostContext: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", context: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "io.virtualapp.XApp"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "onCreate; aborting for host app"

    .line 123
    invoke-static {v2, v3}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 129
    :cond_0
    invoke-static {}, Lcom/applisto/appcloner/classes/Utils;->getApplication()Landroid/app/Application;

    .line 131
    invoke-static/range {p1 .. p1}, Lcom/applisto/appcloner/classes/Utils;->initMetaData(Landroid/content/Context;)V

    .line 133
    invoke-static {}, Lcom/applisto/appcloner/classes/Utils;->getStringsProperties()Ljava/util/Properties;

    move-result-object v7

    .line 134
    invoke-static/range {p1 .. p1}, Lcom/applisto/appcloner/classes/CloneSettings;->getInstance(Landroid/content/Context;)Lcom/applisto/appcloner/classes/CloneSettings;

    move-result-object v2

    const/4 v6, 0x0

    .line 137
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "debugTrialMode"

    invoke-virtual {v2, v5, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 138
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lcom/applisto/appcloner/classes/Utils;->sDevDevice:Ljava/lang/Boolean;

    .line 139
    sput-boolean v6, Lcom/applisto/appcloner/classes/util/Log;->sEnabled:Z

    .line 142
    :cond_1
    invoke-static {v7}, Lcom/applisto/appcloner/classes/DefaultProvider;->preInitHooking(Ljava/util/Properties;)V

    if-ne v3, v15, :cond_2

    .line 147
    invoke-direct {v1, v15, v2}, Lcom/applisto/appcloner/classes/DefaultProvider;->checkMultiAccountApp(Landroid/content/Context;Lcom/applisto/appcloner/classes/CloneSettings;)V

    .line 150
    :cond_2
    invoke-direct {v1, v15, v2}, Lcom/applisto/appcloner/classes/DefaultProvider;->replaceAppClonerNotificationIcon(Landroid/content/Context;Lcom/applisto/appcloner/classes/CloneSettings;)V

    :try_start_0
    const-string v5, "bundleAppData"

    .line 153
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "bundleAppDataPassword"

    const/4 v6, 0x0

    .line 154
    invoke-virtual {v2, v5, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "bundleAppDataEncryptCertificate"

    const/16 v25, 0x0

    .line 155
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v6, "restoreAppDataOnEveryStart"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object/from16 v26, v14

    .line 156
    :try_start_1
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v6, v14}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v14, "AppData"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v20, v2

    move-object/from16 v27, v9

    const/16 v9, 0x8

    :try_start_2
    new-array v2, v9, [Ljava/lang/Object;

    aput-object v15, v2, v25

    .line 158
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v23, 0x1

    aput-object v4, v2, v23

    const/4 v4, 0x2

    aput-object v5, v2, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    sget-object v3, Lcom/applisto/appcloner/classes/Utils;->sOriginalPackageName:Ljava/lang/String;

    const/4 v4, 0x5

    aput-object v3, v2, v4

    sget-object v3, Lcom/applisto/appcloner/classes/Utils;->sAppClonerPackageName:Ljava/lang/String;

    const/4 v4, 0x6

    aput-object v3, v2, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x7

    :try_start_3
    aput-object v7, v2, v4

    .line 157
    invoke-static {v14, v10, v2}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-static/range {p1 .. p1}, Lcom/applisto/appcloner/classes/CloneSettings;->reload(Landroid/content/Context;)Lcom/applisto/appcloner/classes/CloneSettings;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    :try_start_4
    invoke-direct {v1, v15, v2}, Lcom/applisto/appcloner/classes/DefaultProvider;->replaceAppClonerNotificationIcon(Landroid/content/Context;Lcom/applisto/appcloner/classes/CloneSettings;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    const/4 v4, 0x7

    :goto_0
    move-object v3, v0

    move-object/from16 v2, v20

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v27, v9

    goto :goto_1

    :catchall_4
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v27, v9

    move-object/from16 v26, v14

    :goto_1
    const/4 v4, 0x7

    const/16 v9, 0x8

    :goto_2
    move-object v3, v0

    .line 165
    :goto_3
    sget-object v5, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object v14, v2

    const/4 v2, 0x0

    .line 168
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "disableStrictMode"

    invoke-virtual {v14, v2, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 170
    :try_start_5
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 171
    sget-object v2, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    const-string v3, "onCreate; StrictMode disabled"

    invoke-static {v2, v3}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 173
    sget-object v3, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    :cond_3
    :goto_5
    invoke-static/range {p2 .. p2}, Lcom/applisto/appcloner/classes/Utils;->getAppClonerClassesPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    :try_start_6
    const-string v2, "com.applisto.appcloner.classes.originalInstallVersionCode"

    const/4 v3, 0x0

    .line 180
    invoke-interface {v6, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 181
    sget-object v3, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate; originalInstallVersionCode: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_4

    .line 183
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "com.applisto.appcloner.classes.originalInstallVersionCode"

    .line 184
    invoke-static/range {p2 .. p2}, Lcom/applisto/appcloner/classes/Utils;->getApplicationVersionCode(Landroid/content/Context;)I

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "com.applisto.appcloner.classes.originalInstallAppClonerVersionName"

    sget-object v4, Lcom/applisto/appcloner/classes/Utils;->sAppClonerVersionName:Ljava/lang/String;

    .line 185
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "com.applisto.appcloner.classes.originalInstallAppClonerVersionCode"

    sget v4, Lcom/applisto/appcloner/classes/Utils;->sAppClonerVersionCode:I

    .line 186
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 187
    invoke-static {v2}, Lcom/applisto/appcloner/classes/Utils;->applyAppClonerClassesPreferences(Landroid/content/SharedPreferences$Editor;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 190
    sget-object v3, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_6
    const/4 v2, 0x0

    .line 193
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "hideSimOperatorInfo"

    invoke-virtual {v14, v4, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 194
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "hideEmulator"

    invoke-virtual {v14, v5, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    if-eqz v20, :cond_5

    const/16 v28, 0x1

    goto :goto_7

    :cond_5
    move/from16 v28, v3

    .line 199
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "ignoreCrashes"

    invoke-virtual {v14, v4, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "ignore_crashes"

    .line 200
    invoke-interface {v6, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_8

    :cond_6
    const/4 v5, 0x0

    goto :goto_9

    :cond_7
    :goto_8
    const/4 v5, 0x1

    .line 201
    :goto_9
    sget-object v2, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate; ignoreCrashes: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 202
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ignoreCrashesShowCrashMessages"

    invoke-virtual {v14, v3, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v3, "clone_max_sdk_version"

    .line 204
    invoke-virtual {v7, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v29

    if-nez v29, :cond_8

    .line 206
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v30, v6

    const-string v6, "onCreate; cloneMaxSdkVersion: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v2, v3, :cond_9

    const-string v2, "message_clone_created_for_older_android_version"

    .line 208
    invoke-virtual {v7, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/applisto/appcloner/classes/Utils;->showNotification(Ljava/lang/CharSequence;Z)I

    .line 209
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    goto :goto_a

    :cond_8
    move-object/from16 v30, v6

    .line 213
    :cond_9
    :goto_a
    invoke-direct {v1, v15, v14, v5, v7}, Lcom/applisto/appcloner/classes/DefaultProvider;->installPineHooks(Landroid/content/Context;Lcom/applisto/appcloner/classes/CloneSettings;ZLjava/util/Properties;)V

    :try_start_7
    const-string v2, "autoRegisterDevices"

    const/4 v3, 0x0

    .line 216
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v14, v2, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v6, "hideRoot"

    .line 217
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v14, v6, v9}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "hideCaCerts"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v14, v6, v9}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_b

    :cond_a
    const/4 v3, 0x0

    :goto_b
    const-string v6, "RegisterClone"

    const/4 v9, 0x4

    new-array v1, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v15, v1, v9

    .line 218
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v1, v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v7, v1, v2

    invoke-static {v6, v8, v1}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 220
    sget-object v2, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    const/high16 v1, 0x3f800000    # 1.0f

    :try_start_8
    const-string v2, "language"

    .line 225
    invoke-virtual {v14, v2, v13}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "densityDpiScale"

    .line 226
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v14, v3, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const-string v6, "fontScale"

    .line 227
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v14, v6, v9}, Lcom/applisto/appcloner/classes/CloneSettings;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const-string v9, "androidTvDevice"

    const/4 v1, 0x0

    .line 228
    invoke-virtual {v14, v9, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v9

    .line 229
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-eqz v24, :cond_c

    const/high16 v24, 0x3f800000    # 1.0f

    cmpl-float v31, v3, v24

    if-nez v31, :cond_c

    cmpl-float v32, v6, v24

    if-nez v32, :cond_c

    if-nez v28, :cond_c

    if-eqz v9, :cond_b

    goto :goto_d

    :cond_b
    move-object/from16 v32, v7

    move-object/from16 v17, v13

    const/4 v6, 0x3

    const/4 v7, 0x6

    const/16 v18, 0x5

    const/16 v19, 0x4

    const/16 v22, 0x2

    const/16 v23, 0x1

    const/16 v25, 0x0

    goto/16 :goto_11

    :cond_c
    :goto_d
    const-string v1, "UpdateConfiguration"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    move-object/from16 v32, v7

    move-object/from16 v17, v13

    const/4 v7, 0x6

    :try_start_9
    new-array v13, v7, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    const/16 v25, 0x0

    :try_start_a
    aput-object v15, v13, v25
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    const/16 v23, 0x1

    :try_start_b
    aput-object v2, v13, v23

    .line 234
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    const/16 v22, 0x2

    :try_start_c
    aput-object v2, v13, v22

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    const/4 v6, 0x3

    :try_start_d
    aput-object v2, v13, v6

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    const/16 v19, 0x4

    :try_start_e
    aput-object v2, v13, v19
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    const/16 v18, 0x5

    :try_start_f
    aput-object v9, v13, v18

    invoke-static {v1, v8, v13}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_11

    :catchall_7
    move-exception v0

    goto :goto_10

    :catchall_8
    move-exception v0

    const/16 v18, 0x5

    goto :goto_10

    :catchall_9
    move-exception v0

    goto :goto_e

    :catchall_a
    move-exception v0

    const/4 v6, 0x3

    :goto_e
    const/16 v18, 0x5

    const/16 v19, 0x4

    goto :goto_10

    :catchall_b
    move-exception v0

    const/4 v6, 0x3

    const/16 v18, 0x5

    const/16 v19, 0x4

    const/16 v22, 0x2

    goto :goto_10

    :catchall_c
    move-exception v0

    const/4 v6, 0x3

    const/16 v18, 0x5

    const/16 v19, 0x4

    const/16 v22, 0x2

    const/16 v23, 0x1

    goto :goto_10

    :catchall_d
    move-exception v0

    const/4 v6, 0x3

    goto :goto_f

    :catchall_e
    move-exception v0

    move-object/from16 v32, v7

    move-object/from16 v17, v13

    const/4 v6, 0x3

    const/4 v7, 0x6

    :goto_f
    const/16 v18, 0x5

    const/16 v19, 0x4

    const/16 v22, 0x2

    const/16 v23, 0x1

    const/16 v25, 0x0

    :goto_10
    move-object v1, v0

    .line 237
    sget-object v2, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    :goto_11
    new-instance v1, Lcom/applisto/appcloner/classes/CrashHandler;

    invoke-direct {v1}, Lcom/applisto/appcloner/classes/CrashHandler;-><init>()V

    invoke-virtual {v1, v15, v5, v4}, Lcom/applisto/appcloner/classes/CrashHandler;->install(Landroid/content/Context;ZZ)V

    .line 241
    new-instance v1, Lcom/applisto/appcloner/classes/BundleObb;

    invoke-direct {v1, v14}, Lcom/applisto/appcloner/classes/BundleObb;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v1, v15}, Lcom/applisto/appcloner/classes/BundleObb;->install(Landroid/content/Context;)V

    .line 242
    new-instance v1, Lcom/applisto/appcloner/classes/SetBrightnessOnStart;

    invoke-direct {v1, v14}, Lcom/applisto/appcloner/classes/SetBrightnessOnStart;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v1}, Lcom/applisto/appcloner/classes/SetBrightnessOnStart;->install()V

    .line 244
    new-instance v2, Lcom/applisto/appcloner/classes/Signatures;

    invoke-direct {v2, v14}, Lcom/applisto/appcloner/classes/Signatures;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    sget-object v1, Lcom/applisto/appcloner/classes/Utils;->sPackageName:Ljava/lang/String;

    sget-object v9, Lcom/applisto/appcloner/classes/Utils;->sOriginalPackageName:Ljava/lang/String;

    sget-object v13, Lcom/applisto/appcloner/classes/Utils;->sOriginalSignaturesString:Ljava/lang/String;

    sget-object v21, Lcom/applisto/appcloner/classes/Utils;->sOriginalSigningInfoString:Ljava/lang/String;

    move-object/from16 v3, p1

    move/from16 v16, v4

    move-object/from16 v18, v12

    const/4 v7, 0x0

    const/4 v12, 0x7

    move-object/from16 v4, p2

    move/from16 v23, v5

    const/4 v6, 0x1

    const/4 v12, 0x2

    move-object v5, v1

    move-object/from16 v36, v30

    const/4 v1, 0x0

    const/4 v12, 0x1

    move-object v6, v9

    move-object v1, v7

    move-object/from16 v9, v32

    move-object v7, v13

    move-object v13, v8

    move-object/from16 v8, v21

    invoke-virtual/range {v2 .. v8}, Lcom/applisto/appcloner/classes/Signatures;->install(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    new-instance v2, Lcom/applisto/appcloner/classes/ShowOnLockScreen;

    invoke-direct {v2, v14}, Lcom/applisto/appcloner/classes/ShowOnLockScreen;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v2}, Lcom/applisto/appcloner/classes/ShowOnLockScreen;->install()V

    .line 248
    new-instance v2, Lcom/applisto/appcloner/classes/PersistentApp;

    invoke-direct {v2, v14}, Lcom/applisto/appcloner/classes/PersistentApp;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v2, v15}, Lcom/applisto/appcloner/classes/PersistentApp;->install(Landroid/content/Context;)V

    .line 249
    new-instance v2, Lcom/applisto/appcloner/classes/PictureInPicture;

    invoke-direct {v2, v14}, Lcom/applisto/appcloner/classes/PictureInPicture;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v2}, Lcom/applisto/appcloner/classes/PictureInPicture;->install()V

    .line 250
    new-instance v2, Lcom/applisto/appcloner/classes/LogcatViewer;

    invoke-direct {v2, v14}, Lcom/applisto/appcloner/classes/LogcatViewer;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v2, v15, v9}, Lcom/applisto/appcloner/classes/LogcatViewer;->install(Landroid/content/Context;Ljava/util/Properties;)V

    if-eqz v23, :cond_d

    if-nez v16, :cond_d

    const/4 v6, 0x1

    goto :goto_12

    :cond_d
    const/4 v6, 0x0

    .line 255
    :goto_12
    :try_start_10
    sget-object v2, Lcom/applisto/appcloner/classes/Utils;->sOriginalPackageName:Ljava/lang/String;

    invoke-static {v15, v6, v2, v9}, Lcom/applisto/appcloner/classes/LoadLibraryWorkaround;->install(Landroid/content/Context;ZLjava/lang/String;Ljava/util/Properties;)V

    const-string v2, "customCode"

    .line 259
    invoke-virtual {v14, v2, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "CustomCode"

    new-array v3, v12, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v15, v3, v4

    .line 261
    invoke-static {v2, v13, v3}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string v2, "bundleFilesDirectories"

    .line 265
    invoke-virtual {v14, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 266
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "BundleFilesDirectories"

    new-array v3, v12, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v15, v3, v4

    .line 267
    invoke-static {v2, v13, v3}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string v2, "bundleInternalFilesDirectories"

    .line 271
    invoke-virtual {v14, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 272
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "BundleInternalFilesDirectories"

    new-array v3, v12, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v15, v3, v4

    .line 273
    invoke-static {v2, v13, v3}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string v2, "FabricWorkaround"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v15, v4, v3

    aput-object v9, v4, v12

    .line 277
    invoke-static {v2, v13, v4}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "passwordProtectApp"

    .line 280
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v4, "patternLockApp"

    .line 281
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v14, v4, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "otpProtectApp"

    .line 282
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v14, v5, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "stealthMode"

    .line 283
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v14, v6, v7}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v2, :cond_11

    const-string v6, "protectActivityNames"

    .line 285
    invoke-virtual {v14, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 286
    new-instance v7, Lcom/applisto/appcloner/classes/PasswordProtectApp;

    invoke-direct {v7}, Lcom/applisto/appcloner/classes/PasswordProtectApp;-><init>()V

    invoke-virtual {v7, v6}, Lcom/applisto/appcloner/classes/PasswordProtectApp;->install(Ljava/util/List;)V

    goto :goto_13

    :cond_11
    if-eqz v4, :cond_12

    const-string v6, "protectActivityNames"

    .line 288
    invoke-virtual {v14, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 289
    new-instance v7, Lcom/applisto/appcloner/classes/PatternLockApp;

    invoke-direct {v7}, Lcom/applisto/appcloner/classes/PatternLockApp;-><init>()V

    invoke-virtual {v7, v6}, Lcom/applisto/appcloner/classes/PatternLockApp;->install(Ljava/util/List;)V

    goto :goto_13

    :cond_12
    if-eqz v5, :cond_13

    .line 291
    new-instance v6, Lcom/applisto/appcloner/classes/OtpProtectApp;

    invoke-direct {v6}, Lcom/applisto/appcloner/classes/OtpProtectApp;-><init>()V

    invoke-virtual {v6}, Lcom/applisto/appcloner/classes/OtpProtectApp;->install()V

    goto :goto_13

    :cond_13
    if-eqz v3, :cond_14

    .line 293
    new-instance v6, Lcom/applisto/appcloner/classes/PasswordProtectApp;

    invoke-direct {v6}, Lcom/applisto/appcloner/classes/PasswordProtectApp;-><init>()V

    invoke-virtual {v6, v1}, Lcom/applisto/appcloner/classes/PasswordProtectApp;->install(Ljava/util/List;)V

    :cond_14
    :goto_13
    const-string v6, "fakeCalculator"

    const/4 v7, 0x0

    .line 297
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v14, v6, v8}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 299
    new-instance v7, Lcom/applisto/appcloner/classes/FakeCalculator;

    invoke-direct {v7}, Lcom/applisto/appcloner/classes/FakeCalculator;-><init>()V

    invoke-virtual {v7}, Lcom/applisto/appcloner/classes/FakeCalculator;->install()V

    :cond_15
    if-nez v2, :cond_16

    if-nez v4, :cond_16

    if-nez v5, :cond_16

    if-nez v3, :cond_16

    if-eqz v6, :cond_17

    :cond_16
    const-string v2, "lockImmediately"

    const/4 v3, 0x0

    .line 304
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 306
    new-instance v2, Lcom/applisto/appcloner/classes/LockImmediately;

    invoke-direct {v2}, Lcom/applisto/appcloner/classes/LockImmediately;-><init>()V

    invoke-virtual {v2}, Lcom/applisto/appcloner/classes/LockImmediately;->install()V

    :cond_17
    const-string v2, "rotationLock"

    .line 311
    invoke-virtual {v14, v2, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LANDSCAPE"

    .line 312
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "PORTRAIT"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_14

    :cond_18
    const/4 v4, 0x0

    goto :goto_15

    :cond_19
    :goto_14
    const-string v3, "RotationLock"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v15, v5, v4

    aput-object v2, v5, v12

    .line 313
    invoke-static {v3, v13, v5}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    const-string v3, "forceRotationLockUsingOverlay"

    .line 317
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v14, v3, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v3, "LANDSCAPE"

    .line 319
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    const-string v3, "PORTRAIT"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    :cond_1a
    const-string v3, "com.applisto.appcloner.classes.secondary.ForceRotationLockUsingOverlay"

    .line 320
    invoke-static {v3}, Lcom/applisto/appcloner/classes/Utils;->loadSecondaryClass(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const-class v5, Ljava/lang/String;

    aput-object v5, v6, v12

    invoke-virtual {v4, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v15, v6, v7

    aput-object v2, v6, v12

    .line 322
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    const-string v2, "taskerStartTaskName"

    .line 326
    invoke-virtual {v14, v2, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "taskerStopTaskName"

    .line 327
    invoke-virtual {v14, v3, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 328
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_16

    :cond_1c
    const/4 v6, 0x0

    goto :goto_17

    :cond_1d
    :goto_16
    const-string v4, "com.applisto.appcloner.classes.secondary.ExecuteTaskerTasks"

    .line 329
    invoke-static {v4}, Lcom/applisto/appcloner/classes/Utils;->loadSecondaryClass(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v12

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v6, v7, v8

    invoke-virtual {v5, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v15, v7, v6

    aput-object v2, v7, v12

    aput-object v3, v7, v8

    .line 331
    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    const-string v2, "makeDebuggable"

    .line 335
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v2, "waitForDebugger"

    .line 337
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "MakeDebuggable"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v15, v5, v6

    .line 338
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v12

    invoke-static {v3, v13, v5}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    const-string v2, "disableAccountsAccess"

    const/4 v3, 0x0

    .line 342
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v2, "com.insightly.droid"

    .line 343
    sget-object v3, Lcom/applisto/appcloner/classes/Utils;->sOriginalPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v5, 0x1

    :cond_1f
    if-eqz v5, :cond_20

    const-string v2, "DisableAccountsAccess"

    new-array v3, v12, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v15, v3, v4

    .line 347
    invoke-static {v2, v13, v3}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    const-string v2, "disableShareActions"

    const/4 v3, 0x0

    .line 351
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v2, "DisableShareActions"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v15, v4, v3

    aput-object v9, v4, v12

    .line 352
    invoke-static {v2, v13, v4}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    const-string v2, "disableWakeLocks"

    const/4 v3, 0x0

    .line 356
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v2, "com.applisto.appcloner.classes.secondary.DisableWakeLocks"

    .line 358
    invoke-static {v2}, Lcom/applisto/appcloner/classes/Utils;->loadSecondaryClass(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v3, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v15, v4, v6

    .line 360
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    const-string v2, "disableContactsAccess"

    const/4 v3, 0x0

    .line 364
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "com.applisto.appcloner.classes.secondary.DisableContactsAccess"

    .line 366
    invoke-static {v2}, Lcom/applisto/appcloner/classes/Utils;->loadSecondaryClass(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v3, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v15, v4, v6

    .line 368
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    const-string v2, "disableCalendarAccess"

    const/4 v3, 0x0

    .line 372
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v2, "com.applisto.appcloner.classes.secondary.DisableCalendarAccess"

    .line 374
    invoke-static {v2}, Lcom/applisto/appcloner/classes/Utils;->loadSecondaryClass(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v3, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v15, v4, v6

    .line 376
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    const-string v2, "disableCallLogSmsAccess"

    const/4 v3, 0x0

    .line 380
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v2, "com.applisto.appcloner.classes.secondary.DisableCallLogAccess"

    .line 383
    invoke-static {v2}, Lcom/applisto/appcloner/classes/Utils;->loadSecondaryClass(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v3, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v15, v4, v6

    .line 385
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.applisto.appcloner.classes.secondary.DisableSmsAccess"

    .line 388
    invoke-static {v2}, Lcom/applisto/appcloner/classes/Utils;->loadSecondaryClass(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v3, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v15, v4, v6

    .line 390
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    const-string v2, "newIdentity"

    const/4 v3, 0x0

    .line 394
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 395
    sget-object v2, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate; newIdentity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_14

    if-eqz v8, :cond_28

    :try_start_11
    const-string v2, "com.applisto.appcloner.classes.cloneTimestamp"
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_14

    const-wide/16 v3, 0x0

    move-object/from16 v7, v36

    .line 400
    :try_start_12
    invoke-interface {v7, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_14

    :try_start_13
    const-string v4, "identity_seed"

    .line 402
    invoke-virtual {v9, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_14

    goto :goto_18

    :catch_1
    long-to-int v4, v2

    .line 406
    :goto_18
    :try_start_14
    invoke-static/range {p2 .. p2}, Lcom/applisto/appcloner/classes/Utils;->getPublicSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 407
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.applisto.appcloner.classes.identitySeed_"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    :try_start_15
    const-string v4, "newIdentityForEachCloningProcess"

    const/4 v6, 0x0

    .line 408
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v14, v4, v12}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    if-eqz v4, :cond_26

    long-to-int v3, v2

    add-int/2addr v1, v3

    :cond_26
    move v6, v1

    .line 411
    :try_start_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.applisto.appcloner.classes.identityIndex_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_14

    .line 412
    :try_start_17
    sget-object v2, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate; identitySeed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", identityIndex: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "newIdentityShowNotification"

    const/4 v3, 0x1

    .line 413
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v2, "newIdentityPersistentNotification"

    const/4 v3, 0x0

    .line 415
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "newIdentityAutomaticallyRestartApp"

    const/4 v4, 0x1

    .line 416
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v14, v3, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "newIdentityClearCache"

    const/4 v5, 0x0

    .line 417
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v14, v4, v12}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v12, "newIdentityDeleteAppData"
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_14

    move/from16 p1, v1

    .line 418
    :try_start_18
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v14, v12, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v12, "NewIdentity"
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_14

    move/from16 v16, v6

    const/4 v5, 0x7

    :try_start_19
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v15, v6, v5

    .line 420
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v6, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v6, v3

    .line 421
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v6, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_14

    const/4 v5, 0x4

    :try_start_1a
    aput-object v1, v6, v5

    sget-object v1, Lcom/applisto/appcloner/classes/Utils;->sAppClonerPackageName:Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_14

    const/4 v3, 0x5

    :try_start_1b
    aput-object v1, v6, v3
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_14

    const/4 v2, 0x6

    :try_start_1c
    aput-object v9, v6, v2

    .line 419
    invoke-static {v12, v13, v6}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_14

    goto :goto_1a

    :catch_2
    move-exception v0

    goto :goto_19

    :catch_3
    move-exception v0

    const/4 v2, 0x6

    goto :goto_19

    :catch_4
    move-exception v0

    const/4 v2, 0x6

    const/4 v3, 0x5

    goto :goto_19

    :catch_5
    move-exception v0

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v5, 0x4

    :goto_19
    move/from16 v1, p1

    move-object v4, v0

    move/from16 v6, v16

    goto :goto_1e

    :catch_6
    move-exception v0

    move/from16 v16, v6

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v5, 0x4

    move/from16 v1, p1

    goto :goto_1c

    :cond_27
    move/from16 p1, v1

    move/from16 v16, v6

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v5, 0x4

    :goto_1a
    move/from16 v12, p1

    move/from16 v1, v16

    goto :goto_1f

    :catch_7
    move-exception v0

    move/from16 p1, v1

    move/from16 v16, v6

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v5, 0x4

    goto :goto_1c

    :catch_8
    move-exception v0

    move/from16 v16, v6

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v5, 0x4

    move-object v4, v0

    goto :goto_1b

    :catch_9
    move-exception v0

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v5, 0x4

    move-object v4, v0

    move v6, v1

    :goto_1b
    const/4 v1, 0x0

    goto :goto_1e

    :catch_a
    move-exception v0

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v5, 0x4

    move v6, v4

    const/4 v1, 0x0

    :goto_1c
    move-object v4, v0

    goto :goto_1e

    :catch_b
    move-exception v0

    goto :goto_1d

    :catch_c
    move-exception v0

    move-object/from16 v7, v36

    :goto_1d
    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v5, 0x4

    move-object v4, v0

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 425
    :goto_1e
    :try_start_1d
    sget-object v12, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    invoke-static {v12, v4}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v12, v1

    move v1, v6

    goto :goto_1f

    :cond_28
    move-object/from16 v7, v36

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_1f
    int-to-long v2, v1

    const-wide/16 v29, 0x0

    cmp-long v4, v2, v29

    if-nez v4, :cond_29

    .line 431
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 432
    iget-wide v2, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    :cond_29
    move-wide v3, v2

    .line 434
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6, v3, v4}, Ljava/util/Random;-><init>(J)V

    const-string v2, "util.Utils"

    const-string v5, "setIdentitySeed"

    move-wide/from16 v29, v3

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 436
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v16, 0x0

    aput-object v3, v4, v16

    invoke-static {v2, v5, v4}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "useAppClonerWebView"

    .line 438
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    if-eqz v2, :cond_2d

    :try_start_1e
    const-string v2, "webViewProxy"

    .line 440
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v2, "webViewProxyType"

    const-string v3, "HTTP"

    .line 441
    invoke-virtual {v14, v2, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "webViewProxyHost"

    const/4 v3, 0x0

    .line 442
    invoke-virtual {v14, v2, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "webViewProxyPort"
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_13
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    move-object/from16 p1, v6

    :try_start_1f
    const-string v6, "HTTP"

    .line 444
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_12
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    if-eqz v6, :cond_2a

    :try_start_20
    const-string v6, "8080"
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_d
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    goto :goto_21

    :catch_d
    move-exception v0

    move-object/from16 v37, p1

    move-object v2, v0

    move-object/from16 v38, v7

    move-object/from16 v32, v10

    move-object/from16 v16, v11

    :goto_20
    const/4 v10, 0x5

    const/4 v11, 0x4

    goto/16 :goto_2a

    :cond_2a
    :try_start_21
    const-string v6, "SOCKS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_12
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    if-eqz v6, :cond_2b

    :try_start_22
    const-string v6, "1080"
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_d
    .catchall {:try_start_22 .. :try_end_22} :catchall_14

    goto :goto_21

    :cond_2b
    const/4 v6, 0x0

    .line 443
    :goto_21
    :try_start_23
    invoke-virtual {v14, v3, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "webViewProxyEnablePlaceholders"
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_12
    .catchall {:try_start_23 .. :try_end_23} :catchall_14

    move-object/from16 v36, v7

    const/16 v16, 0x0

    .line 445
    :try_start_24
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v14, v6, v7}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_11
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    if-eqz v6, :cond_2c

    :try_start_25
    const-string v6, "util.Utils"

    const-string v7, "substitutePlaceholders"
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    move-object/from16 v32, v10

    move-object/from16 v16, v11

    const/4 v11, 0x3

    :try_start_26
    new-array v10, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v15, v10, v11

    const/4 v11, 0x1

    aput-object v2, v10, v11

    const-string v11, "web_view_proxy_title"

    const/16 v24, 0x2

    aput-object v11, v10, v24

    .line 447
    invoke-static {v6, v7, v10}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    :try_start_27
    const-string v2, "util.Utils"

    const-string v7, "substitutePlaceholders"

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v15, v11, v10

    const/4 v10, 0x1

    aput-object v3, v11, v10

    const-string v10, "web_view_proxy_title"

    const/16 v24, 0x2

    aput-object v10, v11, v24

    .line 449
    invoke-static {v2, v7, v11}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    .line 451
    :try_start_28
    sget-object v3, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onCreate; webViewProxyHost: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", webViewProxyPort: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    move-object v3, v2

    goto :goto_25

    :catchall_f
    move-exception v0

    move-object v3, v2

    goto :goto_22

    :catchall_10
    move-exception v0

    :goto_22
    move-object v2, v6

    goto :goto_23

    :catchall_11
    move-exception v0

    goto :goto_23

    :catchall_12
    move-exception v0

    move-object/from16 v32, v10

    move-object/from16 v16, v11

    :goto_23
    move-object v6, v0

    .line 453
    :try_start_29
    sget-object v7, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_e
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    goto :goto_24

    :catch_e
    move-exception v0

    move-object/from16 v37, p1

    move-object v2, v0

    move-object/from16 v38, v36

    goto/16 :goto_20

    :cond_2c
    move-object/from16 v32, v10

    move-object/from16 v16, v11

    :goto_24
    move-object v6, v2

    .line 457
    :goto_25
    :try_start_2a
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_10
    .catchall {:try_start_2a .. :try_end_2a} :catchall_14

    const/4 v11, 0x6

    move-object/from16 v2, p2

    const/4 v10, 0x5

    move v3, v1

    const/4 v11, 0x4

    move-object/from16 v37, p1

    move-object/from16 v38, v36

    .line 456
    :try_start_2b
    invoke-static/range {v2 .. v7}, Lcom/applisto/appcloner/classes/DefaultProvider;->writeAppClonerWebViewPropertiesFile(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;I)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_f
    .catchall {:try_start_2b .. :try_end_2b} :catchall_14

    goto :goto_2b

    :catch_f
    move-exception v0

    goto :goto_29

    :catch_10
    move-exception v0

    move-object/from16 v37, p1

    goto :goto_26

    :catch_11
    move-exception v0

    move-object/from16 v37, p1

    move-object/from16 v32, v10

    move-object/from16 v16, v11

    :goto_26
    move-object/from16 v38, v36

    goto :goto_28

    :catch_12
    move-exception v0

    move-object/from16 v37, p1

    goto :goto_27

    :catch_13
    move-exception v0

    move-object/from16 v37, v6

    :goto_27
    move-object/from16 v38, v7

    move-object/from16 v32, v10

    move-object/from16 v16, v11

    :goto_28
    const/4 v10, 0x5

    const/4 v11, 0x4

    :goto_29
    move-object v2, v0

    .line 459
    :goto_2a
    :try_start_2c
    sget-object v3, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2b

    :cond_2d
    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v32, v10

    move-object/from16 v16, v11

    const/4 v10, 0x5

    const/4 v11, 0x4

    .line 462
    invoke-static/range {p2 .. p2}, Lcom/applisto/appcloner/classes/DefaultProvider;->deleteAppClonerWebViewPropertiesFile(Landroid/content/Context;)V

    :goto_2b
    const-string v2, "changeAndroidId"

    move-object/from16 v7, v18

    .line 466
    invoke-virtual {v14, v2, v7}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "customAndroidId"

    const/4 v4, 0x0

    .line 467
    invoke-virtual {v14, v3, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "changeAndroidSerial"

    .line 468
    invoke-virtual {v14, v5, v7}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "customAndroidSerial"

    .line 469
    invoke-virtual {v14, v6, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "sameSettingsAndroidSerial"

    const/16 v18, 0x1

    .line 470
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v14, v4, v10}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_14

    if-eqz v4, :cond_2e

    move-object v5, v2

    move-object v6, v3

    :cond_2e
    const-string v4, "RANDOM"

    if-eqz v20, :cond_30

    .line 475
    :try_start_2d
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2f

    move-object v2, v4

    .line 478
    :cond_2f
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_30

    move-object v5, v4

    .line 482
    :cond_30
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_32

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_31

    goto :goto_2c

    :cond_31
    const-string v2, "GetSerialWorkaround"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v15, v5, v3

    .line 487
    invoke-static {v2, v13, v5}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p1, v4

    move/from16 v18, v12

    goto :goto_2d

    :cond_32
    :goto_2c
    const-string v10, "serialFormat"

    const/4 v11, 0x0

    .line 483
    invoke-virtual {v14, v10, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "ChangeAndroidId"

    move-object/from16 p1, v4

    move/from16 v18, v12

    const/4 v4, 0x7

    new-array v12, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v15, v12, v4

    const/4 v4, 0x1

    aput-object v2, v12, v4

    const/4 v2, 0x2

    aput-object v3, v12, v2

    const/4 v2, 0x3

    aput-object v5, v12, v2

    const/4 v2, 0x4

    aput-object v6, v12, v2

    const/4 v2, 0x5

    aput-object v10, v12, v2

    .line 485
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v12, v3

    .line 484
    invoke-static {v11, v13, v12}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2d
    const-string v2, "changeImei"

    .line 491
    invoke-virtual {v14, v2, v7}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "customImei"

    move-object/from16 v12, v17

    .line 492
    invoke-virtual {v14, v3, v12}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "changeImsi"

    .line 493
    invoke-virtual {v14, v4, v7}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "customImsi"

    .line 494
    invoke-virtual {v14, v5, v12}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "sameSettingsImsi"

    const/4 v10, 0x0

    .line 495
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v14, v6, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_33

    move-object v4, v2

    move-object v5, v3

    :cond_33
    if-eqz v8, :cond_35

    .line 500
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_34

    move-object/from16 v2, p1

    .line 503
    :cond_34
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    :goto_2e
    move-object/from16 v4, p1

    goto :goto_2f

    :cond_35
    if-eqz v20, :cond_37

    .line 507
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    move-object/from16 v2, p1

    .line 510
    :cond_36
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    goto :goto_2e

    .line 514
    :cond_37
    :goto_2f
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_39

    if-eqz v28, :cond_38

    goto :goto_30

    :cond_38
    move-object/from16 v17, v9

    const/16 v10, 0x8

    goto :goto_31

    :cond_39
    :goto_30
    const-string v6, "customImeiEnablePlaceholders"

    const/4 v8, 0x0

    .line 515
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v14, v6, v10}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v10, "customImsiEnablePlaceholders"

    .line 516
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v14, v10, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const-string v11, "ChangeImeiImsiHideSimOperatorInfo"

    move-object/from16 v17, v9

    const/16 v8, 0x9

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v15, v9, v8

    const/4 v8, 0x1

    aput-object v2, v9, v8

    const/4 v2, 0x2

    aput-object v3, v9, v2

    .line 518
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v9, v3

    const/4 v2, 0x4

    aput-object v4, v9, v2

    const/4 v2, 0x5

    aput-object v5, v9, v2

    .line 519
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v9, v3

    .line 520
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v9, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v10, 0x8

    aput-object v2, v9, v10

    .line 517
    invoke-static {v11, v13, v9}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_31
    const-string v2, "changeWifiMacAddress"

    .line 524
    invoke-virtual {v14, v2, v7}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 525
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    const-string v3, "customWifiMacAddress"

    .line 526
    invoke-virtual {v14, v3, v12}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "customWifiMacAddressEnablePlaceholders"

    const/4 v5, 0x0

    .line 527
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v14, v4, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v6, "ChangeWifiMacAddress"

    const/4 v8, 0x5

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v15, v9, v5

    const/4 v5, 0x1

    aput-object v2, v9, v5

    const/4 v2, 0x2

    aput-object v3, v9, v2

    .line 529
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v9, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v9, v3

    .line 528
    invoke-static {v6, v13, v9}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    const-string v2, "hideWifiInfo"

    const/4 v3, 0x0

    .line 533
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3b

    const-string v2, "HideWifiInfo"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v15, v4, v3

    .line 534
    invoke-static {v2, v13, v4}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    const-string v2, "changeBluetoothMacAddress"

    .line 538
    invoke-virtual {v14, v2, v7}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 539
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    const-string v3, "customBluetoothMacAddress"

    .line 540
    invoke-virtual {v14, v3, v12}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "customBluetoothMacAddressEnablePlaceholders"

    const/4 v5, 0x0

    .line 541
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v14, v4, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v6, "ChangeBluetoothMacAddress"

    const/4 v8, 0x5

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v15, v9, v5

    const/4 v5, 0x1

    aput-object v2, v9, v5

    const/4 v2, 0x2

    aput-object v3, v9, v2

    .line 543
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v9, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v9, v3

    .line 542
    invoke-static {v6, v13, v9}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    const-string v2, "spoofGpsTracks"

    .line 547
    invoke-virtual {v14, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getMapList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v3, "spoofGpsTrackPath"

    const/4 v4, 0x0

    .line 548
    invoke-virtual {v14, v3, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_14

    const-string v11, "MEDIUM"

    if-eqz v2, :cond_3d

    .line 549
    :try_start_2e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3e

    :cond_3d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3f

    :cond_3e
    const-string v4, "spoofGpsTrackIndex"

    const/4 v5, 0x0

    .line 550
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v4, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "spoofGpsTrackDuration"

    const/high16 v6, 0x42700000    # 60.0f

    .line 551
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v14, v5, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const-string v6, "spoofGpsTrackUseElevationFromFile"

    const/4 v8, 0x0

    .line 552
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v14, v6, v9}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v8, "spoofGpsTrackPlaybackMode"

    const-string v9, "ONCE"

    .line 553
    invoke-virtual {v14, v8, v9}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "spoofGpsTrackStartInPausedMode"

    const/16 v25, 0x0

    .line 554
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v14, v9, v10}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-string v10, "spoofGpsTrackApi"

    move/from16 v36, v1

    .line 555
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v14, v10, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v10, "spoofLocationCompatibilityMode"

    move-object/from16 v39, v7

    .line 556
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v14, v10, v7}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v10, "spoofLocationSimulatePositionalUncertainty"

    move-object/from16 v40, v12

    .line 557
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v14, v10, v12}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const-string v12, "spoofLocationCalculateBearing"

    move-object/from16 v41, v11

    .line 558
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v14, v12, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const-string v12, "SpoofLocation"

    move-object/from16 v42, v13

    const-string v13, "installSpoofGpsTrack"

    move-object/from16 v43, v14

    const/16 v14, 0xe

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v25, 0x0

    aput-object v15, v14, v25

    const/16 v23, 0x1

    aput-object v2, v14, v23

    .line 559
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v14, v4

    const/4 v2, 0x3

    aput-object v3, v14, v2

    .line 560
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v14, v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v14, v3

    const/4 v2, 0x6

    aput-object v8, v14, v2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v14, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v14, v2

    .line 561
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v14, v2

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v14, v2

    const/16 v1, 0xb

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v14, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/applisto/appcloner/classes/Utils;->sAppClonerPackageName:Ljava/lang/String;

    aput-object v2, v14, v1

    const/16 v1, 0xd

    aput-object v17, v14, v1

    .line 559
    invoke-static {v12, v13, v14}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v17

    move-object/from16 v4, v37

    move-object/from16 v11, v41

    move-object/from16 v1, v42

    move-object/from16 v14, v43

    goto/16 :goto_43

    :cond_3f
    move/from16 v36, v1

    move-object/from16 v39, v7

    move-object/from16 v41, v11

    move-object/from16 v40, v12

    move-object/from16 v42, v13

    move-object/from16 v43, v14

    const-string v1, "provideLocationList"

    const/4 v2, 0x0

    .line 568
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v14, v43

    invoke-virtual {v14, v1, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_48

    const-string v1, "locationList"

    const/4 v2, 0x0

    .line 569
    invoke-virtual {v14, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 570
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_14

    if-nez v2, :cond_47

    .line 572
    :try_start_2f
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 573
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 574
    array-length v3, v1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_20
    .catchall {:try_start_2f .. :try_end_2f} :catchall_14

    const/4 v6, 0x0

    :goto_32
    if-ge v6, v3, :cond_41

    :try_start_30
    aget-object v4, v1, v6

    .line 575
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_40

    .line 576
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_14
    .catchall {:try_start_30 .. :try_end_30} :catchall_14

    :cond_40
    add-int/lit8 v6, v6, 0x1

    goto :goto_32

    :catch_14
    move-exception v0

    move-object v1, v0

    move-object/from16 v9, v17

    :goto_33
    move/from16 v12, v18

    move-object/from16 v4, v37

    goto/16 :goto_3c

    :cond_41
    const/4 v1, 0x0

    :try_start_31
    new-array v3, v1, [Ljava/lang/String;

    .line 579
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const-string v3, "enableBatchCloning"

    .line 582
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_20
    .catchall {:try_start_31 .. :try_end_31} :catchall_14

    if-eqz v3, :cond_42

    :try_start_32
    const-string v3, "batchUseCloneIndex"

    .line 583
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_18
    .catchall {:try_start_32 .. :try_end_32} :catchall_14

    if-eqz v1, :cond_42

    :try_start_33
    const-string v1, "cloneIndex"
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_16
    .catchall {:try_start_33 .. :try_end_33} :catchall_14

    move-object/from16 v9, v17

    .line 585
    :try_start_34
    invoke-virtual {v9, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_15
    .catchall {:try_start_34 .. :try_end_34} :catchall_14

    goto :goto_36

    :catch_15
    move-exception v0

    goto :goto_34

    :catch_16
    move-exception v0

    move-object/from16 v9, v17

    :goto_34
    move-object v1, v0

    .line 587
    :try_start_35
    sget-object v3, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_17
    .catchall {:try_start_35 .. :try_end_35} :catchall_14

    const/4 v5, 0x1

    goto :goto_36

    :catch_17
    move-exception v0

    goto :goto_35

    :catch_18
    move-exception v0

    move-object/from16 v9, v17

    :goto_35
    move-object v1, v0

    goto :goto_33

    :cond_42
    move-object/from16 v9, v17

    :try_start_36
    const-string v1, "cloneNumber"

    const/4 v3, 0x1

    .line 590
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v1, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_36
    const-string v1, "locationListRandomLocation"

    const/4 v3, 0x0

    .line 594
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v1, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_1f
    .catchall {:try_start_36 .. :try_end_36} :catchall_14

    if-eqz v1, :cond_43

    .line 595
    :try_start_37
    array-length v1, v2
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_1a
    .catchall {:try_start_37 .. :try_end_37} :catchall_14

    move-object/from16 v4, v37

    :try_start_38
    invoke-static {v4, v3, v1}, Lcom/applisto/appcloner/classes/Utils;->nextRandomInt(Ljava/util/Random;II)I

    move-result v1

    .line 596
    sget-object v3, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCreate; location index: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_19
    .catchall {:try_start_38 .. :try_end_38} :catchall_14

    move/from16 v12, v18

    goto :goto_38

    :catch_19
    move-exception v0

    goto :goto_37

    :catch_1a
    move-exception v0

    move-object/from16 v4, v37

    :goto_37
    move-object v1, v0

    move/from16 v12, v18

    goto/16 :goto_3c

    :cond_43
    move-object/from16 v4, v37

    add-int/lit8 v1, v5, -0x1

    add-int v1, v1, v18

    .line 598
    :try_start_39
    array-length v3, v2

    rem-int/2addr v1, v3

    .line 599
    sget-object v3, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCreate; locationList.length: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", cloneIndex: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", identityIndex: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_1e
    .catchall {:try_start_39 .. :try_end_39} :catchall_14

    move/from16 v12, v18

    :try_start_3a
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", location index: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    :goto_38
    array-length v3, v2

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    if-le v1, v3, :cond_44

    .line 604
    array-length v1, v2

    sub-int/2addr v1, v5

    .line 607
    :cond_44
    aget-object v3, v2, v1

    const/16 v5, 0x23

    .line 608
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_45

    const/4 v6, 0x0

    .line 610
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 612
    :cond_45
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 613
    sget-object v5, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCreate; location: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, ","

    .line 615
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 616
    array-length v5, v3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_46

    const/4 v5, 0x0

    .line 617
    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_1d
    .catchall {:try_start_3a .. :try_end_3a} :catchall_14

    const/4 v6, 0x1

    .line 618
    :try_start_3b
    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_1b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_14

    goto :goto_39

    :catch_1b
    move-exception v0

    move-object v1, v0

    const/4 v3, 0x0

    goto :goto_3d

    :cond_46
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 620
    :goto_39
    :try_start_3c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "spoof_location_title"

    invoke-virtual {v9, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v2, v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v15, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 621
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_1c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_14

    goto :goto_3e

    :catch_1c
    move-exception v0

    move-object v1, v0

    goto :goto_3d

    :catch_1d
    move-exception v0

    goto :goto_3b

    :catch_1e
    move-exception v0

    move/from16 v12, v18

    goto :goto_3b

    :catch_1f
    move-exception v0

    goto :goto_3a

    :catch_20
    move-exception v0

    move-object/from16 v9, v17

    :goto_3a
    move/from16 v12, v18

    move-object/from16 v4, v37

    :goto_3b
    move-object v1, v0

    :goto_3c
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 623
    :goto_3d
    :try_start_3d
    sget-object v2, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3e

    :cond_47
    move-object/from16 v9, v17

    move/from16 v12, v18

    move-object/from16 v4, v37

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_3e

    :cond_48
    move-object/from16 v9, v17

    move/from16 v12, v18

    move-object/from16 v4, v37

    const-string v1, "spoofLocationLatitude"

    const/4 v2, 0x0

    .line 627
    invoke-virtual {v14, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v5

    const-string v1, "spoofLocationLongitude"

    .line 628
    invoke-virtual {v14, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v3

    .line 630
    :goto_3e
    sget-object v1, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCreate; spoofLocationLatitude: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", spoofLocationLongitude: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "spoofRandomLocation"

    const/4 v6, 0x0

    .line 632
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v14, v2, v7}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4b

    const-string v2, "spoofRandomLocationRadius"

    const/4 v6, 0x0

    .line 633
    invoke-virtual {v14, v2, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_4a

    if-eqz v5, :cond_4a

    if-nez v3, :cond_49

    goto :goto_3f

    :cond_49
    const-wide/16 v6, 0x0

    .line 639
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const-wide v17, 0x408f400000000000L    # 1000.0

    mul-double v10, v10, v17

    invoke-static {v4, v6, v7, v10, v11}, Lcom/applisto/appcloner/classes/Utils;->nextRandomDouble(Ljava/util/Random;DD)D

    move-result-wide v6

    const-wide v10, -0x3f99800000000000L    # -180.0

    move/from16 v18, v12

    const-wide v12, 0x4066800000000000L    # 180.0

    .line 640
    invoke-static {v4, v10, v11, v12, v13}, Lcom/applisto/appcloner/classes/Utils;->nextRandomDouble(Ljava/util/Random;DD)D

    move-result-wide v10

    .line 641
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onCreate; distanceMeters: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, ", headingDegrees: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v43

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v45

    move-wide/from16 v47, v6

    move-wide/from16 v49, v10

    invoke-static/range {v43 .. v50}, Lcom/applisto/appcloner/classes/Utils;->computeOffset(DDDD)[D

    move-result-object v2

    const/4 v3, 0x0

    .line 643
    aget-wide v5, v2, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v5, 0x1

    .line 644
    aget-wide v6, v2, v5

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_40

    :cond_4a
    :goto_3f
    move/from16 v18, v12

    .line 635
    invoke-static {v4}, Lcom/applisto/appcloner/classes/util/BathymetryUtils;->getRandomPointOnLand(Ljava/util/Random;)Lcom/applisto/appcloner/classes/util/BathymetryUtils$Point;

    move-result-object v2

    .line 636
    iget v3, v2, Lcom/applisto/appcloner/classes/util/BathymetryUtils$Point;->latitude:F

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 637
    iget v2, v2, Lcom/applisto/appcloner/classes/util/BathymetryUtils$Point;->longitude:F

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_40
    move-object v5, v3

    move-object v3, v2

    .line 646
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCreate; spoofRandomLocation; spoofLocationLatitude: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", spoofLocationLongitude: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_41

    :cond_4b
    move/from16 v18, v12

    :goto_41
    const-string v1, "spoofLocationShowSpoofLocationNotification"

    const/4 v2, 0x0

    .line 649
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v14, v1, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v6, "spoofLocationApi"

    .line 650
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v14, v6, v7}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v7, "spoofLocationUseIpLocation"

    .line 651
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v14, v7, v8}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v5, :cond_4c

    if-nez v3, :cond_4e

    :cond_4c
    if-nez v6, :cond_4e

    if-eqz v2, :cond_4d

    goto :goto_42

    :cond_4d
    move-object/from16 v11, v41

    move-object/from16 v1, v42

    goto/16 :goto_43

    :cond_4e
    :goto_42
    const-string v7, "spoofLocationInterval"

    const/16 v8, 0xa

    .line 653
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v14, v7, v10}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "spoofLocationCompatibilityMode"

    const/4 v10, 0x0

    .line 654
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v14, v8, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string v11, "spoofLocationSimulatePositionalUncertainty"

    .line 655
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v14, v11, v12}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const-string v12, "spoofLocationCalculateBearing"

    .line 656
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v14, v12, v13}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const-string v12, "SpoofLocation"

    const/16 v13, 0xc

    new-array v13, v13, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v15, v13, v17

    const/16 v17, 0x1

    aput-object v5, v13, v17

    const/4 v5, 0x2

    aput-object v3, v13, v5

    .line 658
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v13, v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v13, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v13, v2

    .line 659
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v13, v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v13, v2

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v13, v2

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v13, v2

    sget-object v1, Lcom/applisto/appcloner/classes/Utils;->sAppClonerPackageName:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v13, v2

    const/16 v1, 0xb

    aput-object v9, v13, v1

    move-object/from16 v1, v42

    .line 657
    invoke-static {v12, v1, v13}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "gpsJoystick"

    const/4 v3, 0x0

    .line 663
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v14, v2, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4f

    const-string v2, "gpsJoystickHorizontalAlignment"

    const-string v3, "LEFT"

    .line 664
    invoke-virtual {v14, v2, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gpsJoystickVerticalAlignment"

    const-string v5, "BOTTOM"

    .line 665
    invoke-virtual {v14, v3, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "gpsJoystickSize"

    move-object/from16 v11, v41

    .line 666
    invoke-virtual {v14, v5, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "gpsJoystickColor"

    const v7, -0x777778

    .line 667
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v14, v6, v7}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v7, "gpsJoystickOpacity"

    const/high16 v8, 0x3f800000    # 1.0f

    .line 668
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v14, v7, v10}, Lcom/applisto/appcloner/classes/CloneSettings;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const-string v8, "gpsJoystickMaxSpeed"

    const/high16 v10, 0x3fc00000    # 1.5f

    .line 669
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v14, v8, v10}, Lcom/applisto/appcloner/classes/CloneSettings;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const-string v10, "GpsJoystick"

    const/16 v12, 0x8

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v15, v13, v12

    const/4 v12, 0x1

    aput-object v2, v13, v12

    const/4 v2, 0x2

    aput-object v3, v13, v2

    const/4 v2, 0x3

    aput-object v5, v13, v2

    .line 672
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v13, v3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v13, v3

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v13, v3

    const/4 v2, 0x7

    aput-object v9, v13, v2

    .line 670
    invoke-static {v10, v1, v13}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_43

    :cond_4f
    move-object/from16 v11, v41

    :goto_43
    const-string v2, "util.BuildVersion"

    const-string v3, "setSdkInt"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 677
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v2, v3, v6}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "socksProxy"

    .line 680
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_50

    const-string v3, "socksProxyHost"

    const/4 v4, 0x0

    .line 688
    invoke-virtual {v14, v3, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "socksProxyEnablePlaceholders"

    const/4 v5, 0x0

    .line 689
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v14, v4, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v4, "socksProxyPort"

    const-string v5, "1080"

    .line 690
    invoke-virtual {v14, v4, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "socksProxyUsername"

    const/4 v7, 0x0

    .line 691
    invoke-virtual {v14, v5, v7}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "socksProxyPassword"

    .line 692
    invoke-virtual {v14, v8, v7}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move/from16 v17, v2

    move-object v10, v5

    move/from16 v12, v18

    move-object/from16 v7, v38

    move-object/from16 v13, v40

    const/4 v5, 0x0

    move-object/from16 v57, v4

    move-object v4, v3

    move-object v3, v8

    move-object/from16 v8, v57

    goto/16 :goto_53

    :cond_50
    const-string v3, "socksProxyList"

    .line 694
    invoke-virtual {v14, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5a

    .line 695
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_14

    if-nez v5, :cond_5a

    :try_start_3e
    const-string v5, "cloneNumber"

    const/4 v6, 0x1

    .line 698
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v14, v5, v7}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "socksProxyListRandomProxy"

    const/4 v7, 0x0

    .line 701
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v14, v6, v8}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_2f
    .catchall {:try_start_3e .. :try_end_3e} :catchall_14

    if-eqz v6, :cond_51

    .line 702
    :try_start_3f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v7, v5}, Lcom/applisto/appcloner/classes/Utils;->nextRandomInt(Ljava/util/Random;II)I

    move-result v4

    .line 703
    sget-object v5, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCreate; proxy index: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_21
    .catchall {:try_start_3f .. :try_end_3f} :catchall_14

    move/from16 v12, v18

    move-object/from16 v7, v38

    goto/16 :goto_47

    :catch_21
    move-exception v0

    move/from16 v17, v2

    move/from16 v12, v18

    move-object/from16 v7, v38

    :goto_44
    move-object/from16 v13, v40

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_45
    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    goto/16 :goto_52

    :cond_51
    :try_start_40
    const-string v4, "socksProxyListShowProxySelectorNotification"

    const/4 v6, 0x0

    .line 704
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v14, v4, v7}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_2f
    .catchall {:try_start_40 .. :try_end_40} :catchall_14

    if-eqz v4, :cond_52

    :try_start_41
    const-string v4, "selectedProxyIndex"
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_23
    .catchall {:try_start_41 .. :try_end_41} :catchall_14

    move-object/from16 v7, v38

    .line 705
    :try_start_42
    invoke-interface {v7, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 706
    sget-object v5, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onCreate; proxy index: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_22
    .catchall {:try_start_42 .. :try_end_42} :catchall_14

    move/from16 v12, v18

    goto :goto_47

    :catch_22
    move-exception v0

    goto :goto_46

    :catch_23
    move-exception v0

    move-object/from16 v7, v38

    :goto_46
    move/from16 v17, v2

    move/from16 v12, v18

    goto :goto_44

    :cond_52
    move-object/from16 v7, v38

    add-int/lit8 v4, v5, -0x1

    add-int v4, v4, v18

    .line 708
    :try_start_43
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    rem-int/2addr v4, v6

    .line 709
    sget-object v6, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onCreate; socksProxyList.size(): "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", cloneNumber: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", identityIndex: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_2e
    .catchall {:try_start_43 .. :try_end_43} :catchall_14

    move/from16 v12, v18

    :try_start_44
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", proxy index: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    :goto_47
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_2d
    .catchall {:try_start_44 .. :try_end_44} :catchall_14

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_53

    .line 714
    :try_start_45
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_24
    .catchall {:try_start_45 .. :try_end_45} :catchall_14

    sub-int/2addr v4, v6

    goto :goto_48

    :catch_24
    move-exception v0

    move/from16 v17, v2

    goto/16 :goto_44

    .line 717
    :cond_53
    :goto_48
    :try_start_46
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 719
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x23

    .line 720
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_2d
    .catchall {:try_start_46 .. :try_end_46} :catchall_14

    const/4 v5, -0x1

    if-eq v4, v5, :cond_54

    add-int/lit8 v5, v4, 0x1

    .line 722
    :try_start_47
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_24
    .catchall {:try_start_47 .. :try_end_47} :catchall_14

    const/4 v6, 0x0

    .line 723
    :try_start_48
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 724
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_25
    .catchall {:try_start_48 .. :try_end_48} :catchall_14

    move-object v4, v5

    goto :goto_4a

    :catch_25
    move-exception v0

    move/from16 v17, v2

    :goto_49
    move-object/from16 v13, v40

    const/4 v4, 0x0

    goto/16 :goto_45

    :cond_54
    const/4 v4, 0x0

    :goto_4a
    move-object/from16 v5, v27

    .line 727
    :try_start_49
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const-string v8, "://"

    .line 728
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_2c
    .catchall {:try_start_49 .. :try_end_49} :catchall_14

    if-nez v8, :cond_55

    :try_start_4a
    const-string v8, "@"

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_55

    array-length v8, v6

    const/4 v10, 0x4

    if-ne v8, v10, :cond_55

    .line 730
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    aget-object v10, v6, v8

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    aget-object v10, v6, v8

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "@"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    aget-object v10, v6, v8

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    aget-object v6, v6, v8

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_26
    .catchall {:try_start_4a .. :try_end_4a} :catchall_14

    goto :goto_4b

    :catch_26
    move-exception v0

    move/from16 v17, v2

    move-object v5, v4

    goto :goto_49

    :cond_55
    :goto_4b
    :try_start_4b
    const-string v6, "://"

    .line 733
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_2c
    .catchall {:try_start_4b .. :try_end_4b} :catchall_14

    if-nez v6, :cond_56

    .line 734
    :try_start_4c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "socks5://"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_26
    .catchall {:try_start_4c .. :try_end_4c} :catchall_14

    .line 737
    :cond_56
    :try_start_4d
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 738
    sget-object v6, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onCreate; uri: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_2c
    .catchall {:try_start_4d .. :try_end_4d} :catchall_14

    .line 741
    :try_start_4e
    invoke-virtual {v3}, Landroid/net/Uri;->getPort()I

    move-result v8

    const/4 v10, -0x1

    if-ne v8, v10, :cond_57

    const/16 v8, 0x438

    .line 745
    :cond_57
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_2b
    .catchall {:try_start_4e .. :try_end_4e} :catchall_14

    move-object/from16 v13, v40

    :try_start_4f
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_2a
    .catchall {:try_start_4f .. :try_end_4f} :catchall_14

    .line 746
    :try_start_50
    invoke-virtual {v3}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object v3

    .line 747
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_59

    .line 748
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 749
    array-length v5, v3

    if-lez v5, :cond_59

    const/4 v5, 0x0

    .line 750
    aget-object v10, v3, v5
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_29
    .catchall {:try_start_50 .. :try_end_50} :catchall_14

    .line 751
    :try_start_51
    array-length v5, v3
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_28
    .catchall {:try_start_51 .. :try_end_51} :catchall_14

    move/from16 v17, v2

    const/4 v2, 0x1

    if-le v5, v2, :cond_58

    .line 752
    :try_start_52
    aget-object v3, v3, v2
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_27
    .catchall {:try_start_52 .. :try_end_52} :catchall_14

    goto :goto_4d

    :catch_27
    move-exception v0

    goto :goto_4c

    :cond_58
    const/4 v3, 0x0

    goto :goto_4d

    :catch_28
    move-exception v0

    move/from16 v17, v2

    :goto_4c
    move-object v2, v0

    move-object v5, v4

    move-object v4, v6

    goto :goto_52

    :cond_59
    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_4d
    move-object v5, v4

    move-object v4, v6

    const/4 v6, 0x0

    const/16 v17, 0x1

    goto :goto_53

    :catch_29
    move-exception v0

    move/from16 v17, v2

    move-object v2, v0

    move-object v5, v4

    move-object v4, v6

    goto :goto_51

    :catch_2a
    move-exception v0

    move/from16 v17, v2

    goto :goto_4e

    :catch_2b
    move-exception v0

    move/from16 v17, v2

    move-object/from16 v13, v40

    :goto_4e
    move-object v2, v0

    move-object v5, v4

    move-object v4, v6

    goto :goto_50

    :catch_2c
    move-exception v0

    move/from16 v17, v2

    move-object/from16 v13, v40

    move-object v2, v0

    move-object v5, v4

    const/4 v4, 0x0

    goto :goto_50

    :catch_2d
    move-exception v0

    move/from16 v17, v2

    goto :goto_4f

    :catch_2e
    move-exception v0

    move/from16 v17, v2

    move/from16 v12, v18

    goto :goto_4f

    :catch_2f
    move-exception v0

    move/from16 v17, v2

    move/from16 v12, v18

    move-object/from16 v7, v38

    :goto_4f
    move-object/from16 v13, v40

    move-object v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_50
    const/4 v8, 0x0

    :goto_51
    const/4 v10, 0x0

    .line 758
    :goto_52
    :try_start_53
    sget-object v3, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_53

    :cond_5a
    move/from16 v17, v2

    move/from16 v12, v18

    move-object/from16 v7, v38

    move-object/from16 v13, v40

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_53
    const-string v2, "socksProxyApi"

    move-object/from16 v27, v3

    const/16 v18, 0x0

    .line 763
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5b

    const-string v2, "apiSocksProxyName"

    const/4 v3, 0x0

    .line 765
    invoke-interface {v7, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v4

    const-string v4, "apiSocksProxyHost"

    .line 766
    invoke-interface {v7, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "apiSocksProxyPort"

    move-object/from16 v37, v5

    const/16 v5, 0x438

    .line 767
    invoke-interface {v7, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "apiSocksProxyUsername"

    move-object/from16 v38, v8

    const/4 v8, 0x0

    .line 768
    invoke-interface {v7, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v40, v10

    const-string v10, "apiSocksProxyPassword"

    .line 769
    invoke-interface {v7, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 770
    sget-object v8, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v41, v12

    const-string v12, "onCreate; apiSocksProxyName: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", apiSocksProxyHost: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", apiSocksProxyPort: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", apiSocksProxyUsername: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", apiSocksProxyPassword: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5c

    if-lez v3, :cond_5c

    .line 775
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v10, v5

    move-object v3, v7

    const/4 v5, 0x1

    goto :goto_54

    :cond_5b
    move-object/from16 v18, v4

    move-object/from16 v37, v5

    move-object/from16 v38, v8

    move-object/from16 v40, v10

    move/from16 v41, v12

    :cond_5c
    move/from16 v5, v17

    move-object/from16 v4, v18

    move-object/from16 v3, v27

    move-object/from16 v2, v37

    move-object/from16 v8, v38

    move-object/from16 v10, v40

    :goto_54
    if-eqz v5, :cond_5d

    .line 782
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5d

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5d

    const-string v5, "socksProxySilent"

    const/4 v7, 0x0

    .line 783
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v14, v5, v12}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v12, "socksProxyAlternativeMode"

    move-object/from16 v17, v13

    .line 784
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v14, v12, v13}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const-string v13, "useSocksVpnService"

    move-object/from16 v18, v11

    .line 785
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v14, v13, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const-string v13, "SocksProxy"

    move-object/from16 v27, v9

    const/16 v7, 0xa

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v15, v9, v7

    const/4 v7, 0x1

    aput-object v4, v9, v7

    const/4 v7, 0x2

    aput-object v8, v9, v7

    const/4 v7, 0x3

    aput-object v10, v9, v7

    const/4 v7, 0x4

    aput-object v3, v9, v7

    const/4 v3, 0x5

    aput-object v2, v9, v3

    .line 788
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v9, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v9, v3

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v9, v3

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v9, v3

    .line 786
    invoke-static {v13, v1, v9}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_55

    :cond_5d
    move-object/from16 v27, v9

    move-object/from16 v18, v11

    move-object/from16 v17, v13

    :goto_55
    const-string v2, "disableInAppSearch"

    const/4 v3, 0x0

    .line 792
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v14, v2, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v2, "com.contextlogic.wish"

    .line 793
    sget-object v3, Lcom/applisto/appcloner/classes/Utils;->sOriginalPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    const/4 v5, 0x1

    :cond_5e
    if-eqz v5, :cond_5f

    const-string v2, "com.applisto.appcloner.classes.secondary.DisableInAppSearch"

    .line 797
    invoke-static {v2}, Lcom/applisto/appcloner/classes/Utils;->loadSecondaryClass(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 798
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    move-object/from16 v7, v32

    invoke-virtual {v3, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v15, v6, v8

    .line 799
    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_56

    :cond_5f
    move-object/from16 v7, v32

    :goto_56
    const-string v2, "makeWatchApp"

    const/4 v3, 0x0

    .line 803
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v14, v2, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_60

    const-string v2, "com.applisto.appcloner.classes.secondary.NullSearchManager"

    .line 805
    invoke-static {v2}, Lcom/applisto/appcloner/classes/Utils;->loadSecondaryClass(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 806
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    const/4 v9, 0x0

    aput-object v8, v6, v9

    invoke-virtual {v3, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v15, v6, v9

    .line 807
    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_60
    const-string v2, "activityTransitions"

    move-object/from16 v8, v39

    .line 811
    invoke-virtual {v14, v2, v8}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_61

    const-string v2, "ActivityTransitions"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v15, v5, v3

    .line 812
    invoke-static {v2, v1, v5}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_61
    const-string v2, "longPressBackAction"

    move-object/from16 v3, v16

    .line 816
    invoke-virtual {v14, v2, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 817
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_62

    const-string v5, "longPressBackActionParam"

    const/4 v6, 0x0

    .line 818
    invoke-virtual {v14, v5, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "LongPressBackAction"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v10, v9

    const/4 v2, 0x1

    aput-object v5, v10, v2

    .line 819
    invoke-static {v6, v1, v10}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_62
    const-string v2, "longPressBackForOptionsMenu"

    const/4 v5, 0x0

    .line 825
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v14, v2, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_63

    const-string v2, "LongPressBackAction"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v5, "OPEN_OPTIONS_MENU"

    const/4 v9, 0x0

    aput-object v5, v6, v9

    const/4 v5, 0x0

    const/4 v9, 0x1

    aput-object v5, v6, v9

    .line 826
    invoke-static {v2, v1, v6}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_63
    const-string v2, "notificationForOptionsMenu"

    const/4 v5, 0x0

    .line 831
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v14, v2, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_64

    const-string v2, "NotificationForOptionsMenu"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v15, v6, v5

    const/4 v5, 0x1

    aput-object v27, v6, v5

    .line 832
    invoke-static {v2, v1, v6}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_64
    const-string v2, "shakeAction"

    .line 836
    invoke-virtual {v14, v2, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 837
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_65

    const-string v5, "shakeActionParam"

    const/4 v6, 0x0

    .line 838
    invoke-virtual {v14, v5, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "shakeSensitivity"

    const-string v9, "NORMAL"

    .line 839
    invoke-virtual {v14, v6, v9}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "ShakeAction"

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v15, v11, v10

    const/4 v10, 0x1

    aput-object v2, v11, v10

    const/4 v2, 0x2

    aput-object v5, v11, v2

    const/4 v2, 0x3

    aput-object v6, v11, v2

    .line 840
    invoke-static {v9, v1, v11}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_65
    const-string v2, "backAlwaysFinishes"

    const/4 v5, 0x0

    .line 846
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v14, v2, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_66

    const-string v2, "BackAlwaysFinishes"

    new-array v6, v5, [Ljava/lang/Object;

    .line 847
    invoke-static {v2, v1, v6}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    const-string v2, "fingerprintTapAction"

    .line 851
    invoke-virtual {v14, v2, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "fingerprintLongTapAction"

    .line 852
    invoke-virtual {v14, v5, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 853
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_67

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_68

    :cond_67
    const-string v6, "fingerprintTapActionParam"

    const/4 v9, 0x0

    .line 854
    invoke-virtual {v14, v6, v9}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "fingerprintLongTapActionParam"

    .line 856
    invoke-virtual {v14, v10, v9}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "FingerprintTapAction"

    const/4 v11, 0x5

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v15, v12, v11

    const/4 v11, 0x1

    aput-object v2, v12, v11

    const/4 v2, 0x2

    aput-object v6, v12, v2

    const/4 v2, 0x3

    aput-object v5, v12, v2

    const/4 v2, 0x4

    aput-object v10, v12, v2

    .line 858
    invoke-static {v9, v1, v12}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_68
    const-string v2, "volumeUpKeyAction"

    .line 866
    invoke-virtual {v14, v2, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "volumeDownKeyAction"

    .line 867
    invoke-virtual {v14, v5, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "volumeUpDownKeyAction"

    .line 868
    invoke-virtual {v14, v6, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 869
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6a

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6a

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_69

    goto :goto_57

    :cond_69
    move-object/from16 v39, v8

    goto :goto_58

    :cond_6a
    :goto_57
    const-string v9, "volumeUpKeyActionParam"

    const/4 v10, 0x0

    .line 870
    invoke-virtual {v14, v9, v10}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "volumeDownKeyActionParam"

    .line 872
    invoke-virtual {v14, v11, v10}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "volumeUpDownKeyActionParam"

    .line 874
    invoke-virtual {v14, v12, v10}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v10, "VolumeUpDownKeyAction"

    move-object/from16 v39, v8

    const/4 v13, 0x6

    new-array v8, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v8, v13

    const/4 v2, 0x1

    aput-object v9, v8, v2

    const/4 v2, 0x2

    aput-object v5, v8, v2

    const/4 v2, 0x3

    aput-object v11, v8, v2

    const/4 v2, 0x4

    aput-object v6, v8, v2

    const/4 v2, 0x5

    aput-object v12, v8, v2

    .line 876
    invoke-static {v10, v1, v8}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_58
    const-string v2, "CordovaAntiTamperingPluginWorkaround"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v15, v6, v5

    .line 884
    invoke-static {v2, v1, v6}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "googlePlayServicesWorkaround"

    .line 887
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v14, v2, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v2, "com.fiverr.fiverr"

    .line 888
    sget-object v6, Lcom/applisto/appcloner/classes/Utils;->sOriginalPackageName:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6b

    const-string v2, "com.instagram.android"

    sget-object v6, Lcom/applisto/appcloner/classes/Utils;->sOriginalPackageName:Ljava/lang/String;

    .line 889
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6b

    const-string v2, "com.viber.voip"

    sget-object v6, Lcom/applisto/appcloner/classes/Utils;->sOriginalPackageName:Ljava/lang/String;

    .line 890
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6b

    const-string v2, "com.waze"

    sget-object v6, Lcom/applisto/appcloner/classes/Utils;->sOriginalPackageName:Ljava/lang/String;

    .line 891
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6b

    const-string v2, "com.amazon.mShop.android"

    sget-object v6, Lcom/applisto/appcloner/classes/Utils;->sOriginalPackageName:Ljava/lang/String;

    .line 892
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6c

    :cond_6b
    const/4 v5, 0x1

    :cond_6c
    if-eqz v5, :cond_6d

    const-string v2, "GooglePlayServicesWorkaround"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v15, v6, v5

    const/4 v5, 0x1

    aput-object v27, v6, v5

    .line 897
    invoke-static {v2, v1, v6}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6d
    const-string v2, "incognitoMode"

    const/4 v5, 0x0

    .line 901
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v14, v2, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    const-string v2, "autoIncognitoMode"

    .line 902
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v14, v2, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    if-eqz v32, :cond_6e

    const-string v2, "IncognitoMode"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v15, v6, v5

    .line 904
    invoke-static/range {v37 .. v37}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v6, v8

    const/4 v5, 0x2

    aput-object v27, v6, v5

    invoke-static {v2, v1, v6}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6e
    const-string v2, "volumeRockerLocker"

    .line 908
    invoke-virtual {v14, v2, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 909
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6f

    const-string v5, "com.applisto.appcloner.classes.secondary.VolumeRockerLocker"

    .line 910
    invoke-static {v5}, Lcom/applisto/appcloner/classes/Utils;->loadSecondaryClass(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 911
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const-class v8, Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v8, v9, v11

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v15, v9, v10

    aput-object v2, v9, v11

    .line 912
    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6f
    const-string v5, "floatingBackButton"

    const/4 v6, 0x0

    .line 916
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v14, v5, v8}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_70

    const-string v5, "floatingBackButtonSize"

    move-object/from16 v11, v18

    .line 918
    invoke-virtual {v14, v5, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "floatingBackButtonLongPressAction"

    .line 919
    invoke-virtual {v14, v6, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "floatingBackButtonDoubleBackTap"

    const/4 v9, 0x0

    .line 920
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v14, v8, v10}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string v10, "floatingBackButtonPositionPerScreen"

    .line 921
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v14, v10, v12}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-string v10, "floatingBackButtonColor"

    const v12, -0x777778

    .line 922
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v14, v10, v12}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v12, "floatingBackButtonOpacity"

    const/high16 v13, 0x3f000000    # 0.5f

    .line 923
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v14, v12, v13}, Lcom/applisto/appcloner/classes/CloneSettings;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    const-string v13, "com.applisto.appcloner.classes.secondary.FloatingBackButton"

    .line 924
    invoke-static {v13}, Lcom/applisto/appcloner/classes/Utils;->loadSecondaryClass(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v2

    .line 925
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v38, v3

    move-object/from16 v18, v4

    const/4 v4, 0x7

    new-array v3, v4, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/16 v25, 0x0

    aput-object v4, v3, v25

    const-class v4, Ljava/lang/String;

    const/16 v23, 0x1

    aput-object v4, v3, v23

    const-class v4, Ljava/lang/String;

    const/16 v24, 0x2

    aput-object v4, v3, v24

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v22, 0x3

    aput-object v4, v3, v22

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v35, 0x4

    aput-object v4, v3, v35

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v34, 0x5

    aput-object v4, v3, v34

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v33, 0x6

    aput-object v4, v3, v33

    invoke-virtual {v2, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x7

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v15, v4, v3

    const/4 v3, 0x1

    aput-object v5, v4, v3

    const/4 v3, 0x2

    aput-object v6, v4, v3

    .line 927
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v4, v5

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v4, v5

    .line 928
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v4, v5

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x6

    aput-object v3, v4, v5

    .line 926
    invoke-virtual {v2, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_59

    :cond_70
    move-object/from16 v16, v2

    move-object/from16 v38, v3

    move-object/from16 v11, v18

    move-object/from16 v18, v4

    :goto_59
    const-string v2, "joystickPointer"

    const/4 v3, 0x0

    .line 932
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_71

    const-string v2, "joystickPointerSize"

    .line 934
    invoke-virtual {v14, v2, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "joystickPointerColor"

    const v4, -0x777778

    .line 935
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "joystickPointerOpacity"

    const/high16 v5, 0x3f800000    # 1.0f

    .line 936
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v14, v4, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const-string v5, "joystickPointerToggleLongPress"

    const/4 v6, 0x0

    .line 937
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v14, v5, v8}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "joystickPointerShowInitially"

    const/4 v8, 0x1

    .line 938
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v14, v6, v9}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v8, "joystickPointerAutoHide"

    const/4 v9, 0x0

    .line 939
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v14, v8, v10}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string v10, "joystickPointerAutoScroll"

    .line 940
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v14, v10, v12}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-string v10, "joystickPointerScrollSpeed"

    const/4 v12, 0x1

    .line 941
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v14, v10, v13}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v12, "JoystickPointer"

    move-object/from16 v40, v11

    const/16 v13, 0xa

    new-array v11, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v15, v11, v13

    const/4 v13, 0x1

    aput-object v2, v11, v13

    .line 943
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v11, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v11, v3

    .line 944
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v11, v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v11, v3

    .line 945
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v11, v3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v11, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v11, v3

    const/16 v2, 0x9

    aput-object v27, v11, v2

    .line 942
    invoke-static {v12, v1, v11}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5a

    :cond_71
    move-object/from16 v40, v11

    :goto_5a
    const-string v2, "scrollWithKeyboard"

    .line 950
    invoke-virtual {v14, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->forObject(Ljava/lang/String;)Lcom/applisto/appcloner/classes/CloneSettings;

    move-result-object v2

    if-eqz v2, :cond_72

    const-string v3, "enabled"

    const/4 v4, 0x0

    .line 951
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_72

    const-string v3, "scrollUpKeyCode"

    const-string v4, "NUMPAD_8"

    .line 952
    invoke-virtual {v2, v3, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "scrollDownKeyCode"

    const-string v5, "NUMPAD_2"

    .line 953
    invoke-virtual {v2, v4, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "scrollLeftKeyCode"

    const-string v6, "NUMPAD_4"

    .line 954
    invoke-virtual {v2, v5, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "scrollRightKeyCode"

    const-string v8, "NUMPAD_6"

    .line 955
    invoke-virtual {v2, v6, v8}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "scrollSpeed"

    const/4 v9, 0x1

    .line 956
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v8, v10}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v8, "ScrollWithKeyboard"

    const/4 v9, 0x6

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v15, v10, v9

    const/4 v9, 0x1

    aput-object v3, v10, v9

    const/4 v3, 0x2

    aput-object v4, v10, v3

    const/4 v3, 0x3

    aput-object v5, v10, v3

    const/4 v3, 0x4

    aput-object v6, v10, v3

    .line 958
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v10, v3

    .line 957
    invoke-static {v8, v1, v10}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_72
    const-string v2, "showTouches"

    const/4 v3, 0x0

    .line 962
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_73

    const-string v2, "com.applisto.appcloner.classes.secondary.ShowTouches"

    .line 963
    invoke-static {v2}, Lcom/applisto/appcloner/classes/Utils;->loadSecondaryClass(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 964
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v8, 0x0

    aput-object v6, v5, v8

    invoke-virtual {v3, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v15, v5, v8

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_73
    const-string v2, "localBroadcastsServices"

    const/4 v3, 0x0

    .line 968
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_74

    const-string v2, "LocalBroadcastsServices"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v15, v4, v3

    .line 969
    sget-object v3, Lcom/applisto/appcloner/classes/Utils;->sOriginalPackageName:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v2, v1, v4}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_74
    const-string v2, "localActivities"

    const/4 v3, 0x0

    .line 973
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_75

    const-string v2, "LocalActivities"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v15, v4, v3

    .line 974
    sget-object v3, Lcom/applisto/appcloner/classes/Utils;->sOriginalPackageName:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v2, v1, v4}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_75
    const-string v2, "showAppInfoNotification"

    const/4 v3, 0x0

    .line 978
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_76

    const-string v2, "ShowAppInfoNotification"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v15, v4, v3

    const/4 v3, 0x1

    aput-object v27, v4, v3

    .line 979
    invoke-static {v2, v1, v4}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_76
    const-string v2, "pictureInPictureNotification"

    const/4 v3, 0x0

    .line 983
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_77

    const-string v2, "PictureInPictureNotification"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v15, v4, v3

    const/4 v3, 0x1

    aput-object v27, v4, v3

    .line 984
    invoke-static {v2, v1, v4}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_77
    const-string v2, "hidePasswordCharacters"

    const/4 v3, 0x0

    .line 988
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_78

    const-string v2, "com.applisto.appcloner.classes.secondary.HidePasswordCharacters"

    .line 989
    invoke-static {v2}, Lcom/applisto/appcloner/classes/Utils;->loadSecondaryClass(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 990
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v8, 0x0

    aput-object v6, v5, v8

    invoke-virtual {v3, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v15, v5, v8

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_78
    const-string v2, "incognitoKeyboard"

    const/4 v3, 0x0

    .line 994
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_79

    const-string v2, "IncognitoKeyboard"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v15, v4, v3

    .line 995
    invoke-static {v2, v1, v4}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_79
    const-string v2, "keystrokeDynamicsAnonymization"

    const/4 v3, 0x0

    .line 999
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v42

    if-eqz v42, :cond_7a

    const-string v2, "KeystrokeDynamicsAnonymization"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v15, v4, v3

    .line 1001
    invoke-static {v2, v1, v4}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7a
    const-string v2, "makeDebuggable"

    const/4 v3, 0x0

    .line 1005
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7b

    const-string v2, "debugUtils"

    .line 1006
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7b

    const-string v2, "autoStartProfiling"

    .line 1007
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v4, "DebugUtils"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v15, v6, v3

    .line 1008
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v6, v3

    invoke-static {v4, v1, v6}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7b
    const-string v2, "noBackgroundServices"

    const/4 v3, 0x0

    .line 1012
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7c

    const-string v2, "NoBackgroundServices"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v15, v4, v3

    const/4 v3, 0x1

    aput-object v27, v4, v3

    .line 1013
    invoke-static {v2, v1, v4}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7c
    const-string v2, "statusBarColor"

    const/4 v3, 0x0

    .line 1017
    invoke-virtual {v14, v2, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "navigationBarColor"

    .line 1018
    invoke-virtual {v14, v4, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "navigationBarColorUseStatusBarColor"

    const/4 v5, 0x0

    .line 1019
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v14, v3, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7d

    move-object v4, v2

    :cond_7d
    if-nez v2, :cond_7e

    if-eqz v4, :cond_7f

    :cond_7e
    const-string v3, "StatusNavigationBarColor"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v6, v5

    const/4 v5, 0x1

    aput-object v4, v6, v5

    .line 1023
    invoke-static {v3, v1, v6}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7f
    const-string v3, "toolbarColor"

    const/4 v4, 0x0

    .line 1027
    invoke-virtual {v14, v3, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "toolbarColorUseStatusBarColor"

    const/4 v5, 0x0

    .line 1028
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v14, v4, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_80

    goto :goto_5b

    :cond_80
    move-object v2, v3

    :goto_5b
    if-eqz v2, :cond_81

    const-string v3, "ToolbarColor"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    .line 1032
    invoke-static {v3, v1, v5}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_81
    const-string v2, "allowTextSelection"

    const/4 v3, 0x0

    .line 1036
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "copyTextFromTextViews"

    move-object/from16 v13, v26

    .line 1037
    invoke-virtual {v14, v3, v13}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "allowSharingImages"

    const/4 v5, 0x0

    .line 1038
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v14, v4, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v2, :cond_82

    .line 1039
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_82

    if-eqz v4, :cond_83

    :cond_82
    const-string v5, "allowSharingImagesFormat"

    const-string v6, "JPEG"

    .line 1040
    invoke-virtual {v14, v5, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "saveImagesToGallery"

    const/4 v7, 0x0

    .line 1041
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v14, v6, v8}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v8, "saveImagesToGalleryMaxWidth"

    .line 1042
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v14, v8, v9}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string v9, "saveImagesToGalleryMaxHeight"

    .line 1043
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v14, v9, v10}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v9, "saveImagesToGalleryScaleType"

    const-string v10, "CENTER_CROP"

    .line 1044
    invoke-virtual {v14, v9, v10}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "AllowTextSelectionSharingImages"

    const/16 v11, 0x9

    new-array v12, v11, [Ljava/lang/Object;

    .line 1046
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v12, v11

    const/4 v2, 0x1

    aput-object v3, v12, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v12, v3

    const/4 v2, 0x3

    aput-object v5, v12, v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v12, v3

    .line 1047
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v12, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v12, v3

    const/4 v2, 0x7

    aput-object v9, v12, v2

    const/16 v2, 0x8

    aput-object v27, v12, v2

    .line 1045
    invoke-static {v10, v1, v12}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_83
    const-string v2, "keepScreenOn"

    const/4 v3, 0x0

    .line 1051
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_84

    const-string v2, "KeepScreenOn"

    new-array v4, v3, [Ljava/lang/Object;

    .line 1052
    invoke-static {v2, v1, v4}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_84
    const-string v2, "exitAppOnScreenOff"

    const/4 v3, 0x0

    .line 1056
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_85

    const-string v2, "exitAppOnScreenOffDelaySeconds"

    .line 1057
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "ExitAppOnScreenOff"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 1058
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v5, v4

    invoke-static {v3, v1, v5}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_85
    const-string v2, "allowScreenshots"

    const/4 v3, 0x0

    .line 1062
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v4, "preventScreenshots"

    .line 1063
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v14, v4, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v2, :cond_86

    if-eqz v3, :cond_87

    :cond_86
    const-string v4, "AllowPreventScreenshots"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v15, v6, v5

    .line 1066
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v6, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v6, v3

    .line 1065
    invoke-static {v4, v1, v6}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_87
    const-string v2, "systemPropertyCheckList"

    .line 1070
    invoke-virtual {v14, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getMapList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_88

    .line 1071
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_88

    const-string v3, "SystemPropertyCheck"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v15, v5, v4

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x2

    aput-object v27, v5, v2

    .line 1072
    invoke-static {v3, v1, v5}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_88
    const-string v2, "clearCacheOnExit"

    const/4 v3, 0x0

    .line 1076
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_89

    const-string v2, "ClearCacheOnExit"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v15, v4, v3

    .line 1077
    invoke-static {v2, v1, v4}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_89
    const-string v2, "clearCacheWhenLowOnStorage"

    const/4 v3, 0x0

    .line 1081
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8a

    const/4 v2, 0x1

    .line 1082
    sput-boolean v2, Lcom/applisto/appcloner/classes/DeviceStorageLowReceiver;->sEnabled:Z

    :cond_8a
    const-string v2, "clearCacheWhenNotUsed"

    const/4 v3, 0x0

    .line 1086
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_14

    if-eqz v2, :cond_8b

    :try_start_54
    const-string v2, "clearCacheWhenNotUsedValue"

    const/4 v3, 0x3

    .line 1088
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "clearCacheWhenNotUsedTimeUnit"

    const-string v4, "DAYS"

    .line 1089
    invoke-virtual {v14, v3, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/concurrent/TimeUnit;->valueOf(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    const-string v4, "ClearCacheWhenNotUsed"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    .line 1091
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v6, v5

    const/4 v2, 0x1

    aput-object v3, v6, v2

    invoke-static {v4, v1, v6}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_30
    .catchall {:try_start_54 .. :try_end_54} :catchall_14

    goto :goto_5c

    :catch_30
    move-exception v0

    move-object v2, v0

    .line 1093
    :try_start_55
    sget-object v3, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_14

    :cond_8b
    :goto_5c
    :try_start_56
    const-string v2, "com.amazon.mas.kiwi.util.ApkHelpers"

    .line 1099
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v2, "AmazonAppstoreWorkaround"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v15, v4, v3

    .line 1100
    invoke-static {v2, v1, v4}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_13

    :catchall_13
    :try_start_57
    const-string v2, "bringAppToFrontNotification"

    const/4 v3, 0x0

    .line 1105
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8c

    const-string v2, "BringAppToFrontNotification"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v15, v4, v3

    const/4 v3, 0x1

    aput-object v27, v4, v3

    .line 1106
    invoke-static {v2, v1, v4}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8c
    const-string v2, "penDetachedEventAction"

    move-object/from16 v3, v38

    .line 1110
    invoke-virtual {v14, v2, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "penInsertedEventAction"

    .line 1111
    invoke-virtual {v14, v4, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "EXIT_APP"

    .line 1112
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8d

    const-string v2, "EXIT_APP"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    .line 1113
    :cond_8d
    invoke-static {}, Lcom/applisto/appcloner/classes/PenEventReceiver;->install()V

    :cond_8e
    const-string v2, "powerConnectedEventAction"

    .line 1117
    invoke-virtual {v14, v2, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "powerDisconnectedEventAction"

    .line 1118
    invoke-virtual {v14, v4, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "EXIT_APP"

    .line 1119
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8f

    const-string v2, "EXIT_APP"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_90

    .line 1120
    :cond_8f
    invoke-static {}, Lcom/applisto/appcloner/classes/PowerEventReceiver;->install()V

    :cond_90
    const-string v2, "headphonesPluggedEventAction"

    .line 1124
    invoke-virtual {v14, v2, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "headphonesUnpluggedEventAction"

    .line 1125
    invoke-virtual {v14, v4, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1126
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_91

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_92

    .line 1127
    :cond_91
    invoke-static/range {p2 .. p2}, Lcom/applisto/appcloner/classes/HeadphonesEventReceiver;->install(Landroid/content/Context;)V

    :cond_92
    const-string v2, "forceFrontBackCamera"

    const/4 v3, 0x0

    .line 1131
    invoke-virtual {v14, v2, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_93

    const-string v3, "ForceFrontBackCamera"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v15, v5, v4

    const/4 v4, 0x1

    aput-object v2, v5, v4

    .line 1133
    invoke-static {v3, v1, v5}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_93
    const-string v2, "disableCameras"

    const/4 v3, 0x0

    .line 1137
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_94

    .line 1138
    new-instance v2, Lcom/applisto/appcloner/classes/DisableCameras;

    invoke-direct {v2}, Lcom/applisto/appcloner/classes/DisableCameras;-><init>()V

    move-object/from16 v9, v27

    invoke-virtual {v2, v9}, Lcom/applisto/appcloner/classes/DisableCameras;->install(Ljava/util/Properties;)V

    goto :goto_5d

    :cond_94
    move-object/from16 v9, v27

    :goto_5d
    const-string v2, "muteMic"

    const/4 v3, 0x0

    .line 1142
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_95

    const-string v2, "MuteMic"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v4, v3

    .line 1143
    invoke-static {v2, v1, v4}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_95
    const-string v2, "disableAutoFill"

    const/4 v3, 0x0

    .line 1147
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_96

    const-string v2, "DisableAutoFill"

    new-array v4, v3, [Ljava/lang/Object;

    .line 1148
    invoke-static {v2, v1, v4}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_96
    const-string v2, "disablePermissionPrompts"

    .line 1152
    invoke-virtual {v14, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getStringMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_97

    .line 1153
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_97

    const-string v3, "DisablePermissionPrompts"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v15, v5, v4

    const/4 v4, 0x1

    aput-object v2, v5, v4

    .line 1154
    invoke-static {v3, v1, v5}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_97
    const-string v2, "requestIgnoreBatteryOptimizations"

    const/4 v3, 0x0

    .line 1158
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_98

    const-string v2, "RequestIgnoreBatteryOptimizations"

    new-array v4, v3, [Ljava/lang/Object;

    .line 1159
    invoke-static {v2, v1, v4}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_98
    const-string v2, "hideNotch"

    const/4 v3, 0x0

    .line 1163
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_99

    const-string v2, "HideNotch"

    new-array v4, v3, [Ljava/lang/Object;

    .line 1164
    invoke-static {v2, v1, v4}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_99
    const-string v2, "dataDirectoryFtpServer"

    const/4 v3, 0x0

    .line 1168
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9a

    .line 1169
    new-instance v2, Lcom/applisto/appcloner/classes/DataDirectoryFtpServer;

    invoke-direct {v2}, Lcom/applisto/appcloner/classes/DataDirectoryFtpServer;-><init>()V

    invoke-virtual {v2, v9}, Lcom/applisto/appcloner/classes/DataDirectoryFtpServer;->install(Ljava/util/Properties;)V

    .line 1172
    :cond_9a
    invoke-static {}, Lcom/applisto/appcloner/classes/Utils;->allowHiddenApiAccess()V

    const-string v2, "hostsBlocker"

    const/4 v3, 0x0

    .line 1175
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9b

    const-string v2, "blockByDefault"

    .line 1176
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v4, "blockByDefaultShowNotification"

    .line 1177
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v14, v4, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "hostsBlockerAllowAllOtherHosts"

    .line 1178
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v14, v5, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "HostsBlocker"

    const/4 v7, 0x5

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v15, v8, v3

    .line 1180
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v8, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v8, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v8, v3

    const/4 v2, 0x4

    aput-object v9, v8, v2

    .line 1179
    invoke-static {v6, v1, v8}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9b
    const-string v2, "mappedHosts"

    .line 1184
    invoke-virtual {v14, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getStringMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_9c

    .line 1185
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9c

    const-string v3, "hostMapperSilent"

    const/4 v4, 0x0

    .line 1186
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v14, v3, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v5, "HostMapper"

    const/4 v6, 0x5

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v15, v7, v4

    const/4 v4, 0x1

    aput-object v2, v7, v4

    .line 1187
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v7, v3

    const/4 v2, 0x3

    aput-object v18, v7, v2

    const/4 v2, 0x4

    aput-object v9, v7, v2

    invoke-static {v5, v1, v7}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9c
    const-string v2, "dnsOverHttps"

    .line 1191
    invoke-virtual {v14, v2, v13}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1192
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9d

    const-string v3, "dnsOverHttpsCustomUrl"

    move-object/from16 v12, v17

    .line 1193
    invoke-virtual {v14, v3, v12}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "dnsOverHttpsSilent"

    const/4 v5, 0x0

    .line 1194
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v14, v4, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v6, "DnsOverHttps"

    const/4 v7, 0x6

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v15, v8, v5

    const/4 v5, 0x1

    aput-object v2, v8, v5

    const/4 v2, 0x2

    aput-object v3, v8, v2

    .line 1195
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v8, v3

    const/4 v2, 0x4

    aput-object v18, v8, v2

    const/4 v2, 0x5

    aput-object v9, v8, v2

    invoke-static {v6, v1, v8}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5e

    :cond_9d
    move-object/from16 v12, v17

    :goto_5e
    const-string v2, "enableTvVersion"

    const/4 v3, 0x0

    .line 1199
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-eqz v17, :cond_9e

    const-string v2, "EnableTvVersion"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v15, v4, v3

    .line 1201
    invoke-static {v2, v1, v4}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9e
    const-string v2, "knoxWarrantyBit"

    const/4 v3, 0x0

    .line 1205
    invoke-virtual {v14, v2, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_9f

    const-string v3, "KnoxWarrantyBit"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v15, v5, v4

    const/4 v4, 0x1

    aput-object v2, v5, v4

    .line 1207
    invoke-static {v3, v1, v5}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9f
    const-string v2, "dismissableDialogs"

    const/4 v3, 0x0

    .line 1211
    invoke-virtual {v14, v2, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_a0

    const-string v3, "DismissableDialogs"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v15, v5, v4

    const/4 v4, 0x1

    aput-object v2, v5, v4

    .line 1213
    invoke-static {v3, v1, v5}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a0
    const-string v2, "volumeControlIndicator"

    move-object/from16 v7, v39

    .line 1217
    invoke-virtual {v14, v2, v7}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1218
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a1

    const-string v3, "volumeControlIndicatorStep"

    const/4 v4, 0x1

    .line 1219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v3, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "VolumeControlIndicator"

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v15, v6, v5

    const/4 v5, 0x1

    aput-object v2, v6, v5

    .line 1221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v6, v3

    const/4 v2, 0x3

    aput-object v16, v6, v2

    const/4 v2, 0x4

    aput-object v9, v6, v2

    .line 1220
    invoke-static {v4, v1, v6}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a1
    const-string v2, "screenTextReplacements"

    .line 1225
    invoke-virtual {v14, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getMapList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a2

    .line 1226
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a2

    const-string v3, "ReplaceTextOnScreen"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v15, v5, v4

    const/4 v4, 0x1

    aput-object v2, v5, v4

    .line 1227
    invoke-static {v3, v1, v5}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a2
    const-string v2, "disableNestedScrolling"

    const/4 v3, 0x0

    .line 1231
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a3

    const-string v2, "DisableNestedScrolling"

    new-array v4, v3, [Ljava/lang/Object;

    .line 1232
    invoke-static {v2, v1, v4}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a3
    const-string v2, "fakeDateYear"

    const/4 v3, 0x0

    .line 1236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v4, "fakeDateMonth"

    .line 1237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v4, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "fakeDateDay"

    .line 1238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v5, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "fakeDateIncrementDateOnExit"

    .line 1240
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v14, v6, v8}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a4

    const-string v3, "fakeDateIncrementDateByDays"

    const/4 v6, 0x1

    .line 1241
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v14, v3, v8}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_5f

    :cond_a4
    const/4 v6, 0x0

    :goto_5f
    const-string v3, "fakeTimeHour"

    const/4 v8, 0x0

    .line 1243
    invoke-virtual {v14, v3, v8}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    const-string v10, "fakeTimeMinute"

    .line 1244
    invoke-virtual {v14, v10, v8}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v10

    const-string v8, "freezeFakeTime"

    move-object/from16 v16, v12

    const/4 v11, 0x1

    .line 1245
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v14, v8, v12}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string v11, "freezeTime"

    move-object/from16 v26, v13

    const/4 v12, 0x0

    .line 1246
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v14, v11, v13}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v2, :cond_a5

    if-eqz v4, :cond_a5

    if-nez v5, :cond_a7

    :cond_a5
    if-eqz v3, :cond_a6

    if-nez v10, :cond_a7

    :cond_a6
    if-eqz v11, :cond_a8

    :cond_a7
    const-string v12, "FakeDateTime"

    move-object/from16 v18, v7

    const/16 v13, 0xa

    new-array v7, v13, [Ljava/lang/Object;

    const/16 v25, 0x0

    aput-object v15, v7, v25

    .line 1249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v23, 0x1

    aput-object v2, v7, v23

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v24, 0x2

    aput-object v2, v7, v24

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v22, 0x3

    aput-object v2, v7, v22

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v27, 0x4

    aput-object v2, v7, v27

    const/16 v28, 0x5

    aput-object v3, v7, v28

    const/16 v33, 0x6

    aput-object v10, v7, v33

    .line 1250
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v19, 0x7

    aput-object v2, v7, v19

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v10, 0x8

    aput-object v2, v7, v10

    const/16 v11, 0x9

    aput-object v9, v7, v11

    .line 1248
    invoke-static {v12, v1, v7}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_60

    :cond_a8
    move-object/from16 v18, v7

    const/16 v10, 0x8

    const/16 v11, 0x9

    const/16 v13, 0xa

    const/16 v19, 0x7

    const/16 v22, 0x3

    const/16 v24, 0x2

    const/16 v27, 0x4

    const/16 v28, 0x5

    const/16 v33, 0x6

    :goto_60
    const-string v2, "disableChromecastButton"

    const/4 v3, 0x0

    .line 1254
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a9

    const-string v2, "DisableChromecastButton"

    const/4 v12, 0x1

    new-array v3, v12, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v15, v3, v4

    .line 1255
    invoke-static {v2, v1, v3}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_61

    :cond_a9
    const/4 v12, 0x1

    :goto_61
    const-string v2, "fakeCamera"

    const/4 v3, 0x0

    .line 1259
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_aa

    const-string v2, "fakeCameraUseOriginalImageFile"

    .line 1261
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v14, v2, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v2, "fakeCameraRotation"

    move-object/from16 v7, v18

    .line 1262
    invoke-virtual {v14, v2, v7}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "fakeCameraFlipHorizontally"

    const/4 v3, 0x0

    .line 1263
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v14, v2, v8}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string v2, "fakeCameraResizePicture"

    .line 1264
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v14, v2, v10}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const-string v2, "fakeCameraFixOrientation"

    .line 1265
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v14, v2, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const-string v2, "fakeCameraAddPictureAttributes"

    .line 1266
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v14, v2, v12}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const-string v2, "fakeCameraAddSpoofedLocation"

    .line 1267
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v14, v2, v13}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const-string v2, "fakeCameraRandomizePicture"

    .line 1268
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    const-string v2, "fakeCameraRandomizePictureStrength"

    const/16 v3, 0x19

    .line 1269
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v38

    const-string v2, "fakeCameraAlternativeMode"

    const/4 v3, 0x0

    .line 1270
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v39

    const-string v2, "fakeCameraOpenStreamWorkaround"

    .line 1271
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v43

    const-string v2, "fakeCameraCloseStreamWorkaround"

    .line 1272
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v44

    move-object/from16 v2, p2

    const/4 v3, 0x1

    move v4, v5

    move-object v5, v6

    move v6, v8

    move-object/from16 v34, v7

    move v7, v10

    move v8, v11

    move-object v11, v9

    const/16 v18, 0xa

    move v9, v12

    const/4 v12, 0x5

    const/16 v28, 0x8

    move v10, v13

    move-object v13, v11

    move-object/from16 v51, v40

    move/from16 v11, v35

    move-object/from16 v52, v34

    move/from16 v19, v41

    move/from16 v12, v38

    move-object/from16 v53, v1

    move-object v1, v13

    move-object/from16 v54, v16

    move-object/from16 v16, v26

    move/from16 v13, v39

    move-object/from16 v56, v14

    move-object/from16 v55, v16

    move/from16 v14, v43

    move/from16 v15, v44

    move-object/from16 v16, v1

    .line 1273
    invoke-static/range {v2 .. v16}, Lcom/applisto/appcloner/classes/FakeCamera;->install(Landroid/content/Context;ZZLjava/lang/String;ZZZZZZIZZZLjava/util/Properties;)V

    goto :goto_62

    :cond_aa
    move-object/from16 v53, v1

    move-object v1, v9

    move-object/from16 v56, v14

    move-object/from16 v54, v16

    move-object/from16 v52, v18

    move-object/from16 v55, v26

    move-object/from16 v51, v40

    move/from16 v19, v41

    const/16 v18, 0xa

    const/16 v28, 0x8

    :goto_62
    const-string v2, "keyboardAdjust"

    move-object/from16 v9, v52

    move-object/from16 v8, v56

    .line 1286
    invoke-virtual {v8, v2, v9}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1287
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ab

    const-string v3, "KeyboardAdjust"

    const/4 v10, 0x1

    new-array v4, v10, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    move-object/from16 v11, v53

    .line 1288
    invoke-static {v3, v11, v4}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_63

    :cond_ab
    move-object/from16 v11, v53

    const/4 v10, 0x1

    :goto_63
    const-string v2, "inAppFloatingKeyboard"

    const/4 v3, 0x0

    .line 1292
    invoke-virtual {v8, v2, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1293
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_ac

    const-string v3, "InAppFloatingKeyboard"

    const/4 v12, 0x3

    new-array v4, v12, [Ljava/lang/Object;

    move-object/from16 v13, p2

    const/4 v5, 0x0

    aput-object v13, v4, v5

    aput-object v2, v4, v10

    .line 1294
    invoke-static/range {v42 .. v42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v14, 0x2

    aput-object v2, v4, v14

    invoke-static {v3, v11, v4}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_64

    :cond_ac
    move-object/from16 v13, p2

    const/4 v12, 0x3

    const/4 v14, 0x2

    :goto_64
    const-string v2, "disableHapticFeedback"

    const/4 v3, 0x0

    .line 1298
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v8, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_ad

    const-string v2, "DisableHapticFeedback"

    new-array v3, v10, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v13, v3, v4

    .line 1299
    invoke-static {v2, v11, v3}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ad
    const-string v2, "hideDeveloperMode"

    const/4 v3, 0x0

    .line 1303
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v8, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_ae

    const-string v2, "HideDeveloperMode"

    new-array v3, v10, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v13, v3, v4

    .line 1304
    invoke-static {v2, v11, v3}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ae
    const-string v2, "hideVpnConnection"

    const/4 v3, 0x0

    .line 1308
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v8, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_af

    const-string v2, "HideVpnConnection"

    new-array v3, v10, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v13, v3, v4

    .line 1309
    invoke-static {v2, v11, v3}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_af
    const-string v2, "showOnSecondaryDisplay"

    const/4 v3, 0x0

    .line 1313
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v8, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b0

    const-string v2, "showOnSecondaryDisplayActivitiesNames"

    .line 1314
    invoke-virtual {v8, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v3, "ShowOnSecondaryDisplay"

    new-array v4, v14, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v13, v4, v5

    aput-object v2, v4, v10

    .line 1315
    invoke-static {v3, v11, v4}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b0
    const-string v2, "hideScreenMirroring"

    const/4 v3, 0x0

    .line 1319
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v8, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b1

    const-string v2, "HideScreenMirroring"

    new-array v3, v10, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v13, v3, v4

    .line 1320
    invoke-static {v2, v11, v3}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b1
    const-string v2, "palmRejectionWidthPercentage"

    const/4 v3, 0x0

    .line 1324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_b2

    const-string v3, "PalmRejection"

    new-array v4, v14, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v13, v4, v5

    .line 1326
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v10

    invoke-static {v3, v11, v4}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b2
    const-string v2, "startSound"

    const/4 v3, 0x0

    .line 1330
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v8, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b3

    const-string v2, "StartSound"

    new-array v4, v3, [Ljava/lang/Object;

    .line 1331
    invoke-static {v2, v11, v4}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b3
    const-string v2, "flashlightWhileAppOpen"

    const/4 v3, 0x0

    .line 1335
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v8, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b4

    const-string v2, "FlashlightWhileAppOpen"

    new-array v4, v3, [Ljava/lang/Object;

    .line 1336
    invoke-static {v2, v11, v4}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b4
    const-string v2, "blockAllToasts"

    const/4 v3, 0x0

    .line 1340
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v8, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "toastFilter"

    .line 1341
    invoke-virtual {v8, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-nez v2, :cond_b5

    if-eqz v3, :cond_b6

    .line 1342
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b6

    :cond_b5
    const-string v4, "ToastFilter"

    new-array v5, v12, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v13, v5, v6

    .line 1344
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v10

    aput-object v3, v5, v14

    .line 1343
    invoke-static {v4, v11, v5}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b6
    const-string v2, "toastPosition"

    const/4 v3, 0x0

    .line 1348
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v8, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "toastDuration"

    .line 1349
    invoke-virtual {v8, v3, v9}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_b8

    .line 1350
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b7

    goto :goto_65

    :cond_b7
    const/4 v15, 0x4

    goto :goto_68

    :cond_b8
    :goto_65
    if-eqz v2, :cond_b9

    const-string v4, "toastHorizontalAlignment"

    const-string v5, "CENTER"

    .line 1352
    invoke-virtual {v8, v4, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_66

    :cond_b9
    const/4 v4, 0x0

    :goto_66
    if-eqz v2, :cond_ba

    const-string v2, "toastVerticalAlignment"

    const-string v5, "BOTTOM"

    .line 1354
    invoke-virtual {v8, v2, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_67

    :cond_ba
    const/4 v2, 0x0

    :goto_67
    const-string v5, "ToastPositionDuration"

    const/4 v15, 0x4

    new-array v6, v15, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v13, v6, v7

    aput-object v4, v6, v10

    aput-object v2, v6, v14

    aput-object v3, v6, v12

    .line 1355
    invoke-static {v5, v11, v6}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_68
    const-string v2, "screenSaverDelayMinutes"

    const/4 v3, 0x0

    .line 1360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_bb

    const-string v2, "screenSaverExitApp"

    .line 1362
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v5, "screenSaverMuteVolume"

    .line 1363
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    .line 1364
    new-instance v5, Lcom/applisto/appcloner/classes/ScreenSaver;

    invoke-direct {v5}, Lcom/applisto/appcloner/classes/ScreenSaver;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v2, v5

    move-object/from16 v3, p2

    move v5, v6

    move v6, v7

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lcom/applisto/appcloner/classes/ScreenSaver;->install(Landroid/content/Context;IZZLjava/util/Properties;)V

    :cond_bb
    const-string v2, "databaseEditor"

    const/4 v3, 0x0

    .line 1368
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v8, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_bc

    .line 1369
    new-instance v2, Lcom/applisto/appcloner/classes/DatabaseEditor;

    invoke-direct {v2}, Lcom/applisto/appcloner/classes/DatabaseEditor;-><init>()V

    invoke-virtual {v2, v1}, Lcom/applisto/appcloner/classes/DatabaseEditor;->install(Ljava/util/Properties;)V

    :cond_bc
    const-string v2, "fpsMonitor"

    const/4 v3, 0x0

    .line 1373
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v8, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_bd

    const-string v2, "fpsMonitorHorizontalAlignment"

    const-string v3, "RIGHT"

    .line 1374
    invoke-virtual {v8, v2, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fpsMonitorVerticalAlignment"

    const-string v4, "BOTTOM"

    .line 1375
    invoke-virtual {v8, v3, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fpsMonitorSize"

    move-object/from16 v5, v51

    .line 1376
    invoke-virtual {v8, v4, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "fpsMonitorColor"

    const v6, -0x777778

    .line 1377
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "fpsMonitorOpacity"

    const/high16 v7, 0x3f800000    # 1.0f

    .line 1378
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v8, v6, v15}, Lcom/applisto/appcloner/classes/CloneSettings;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const-string v7, "FpsMonitor"

    const/4 v15, 0x6

    new-array v12, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v13, v12, v16

    aput-object v2, v12, v10

    aput-object v3, v12, v14

    const/4 v2, 0x3

    aput-object v4, v12, v2

    .line 1381
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v12, v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v12, v3

    .line 1379
    invoke-static {v7, v11, v12}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_69

    :cond_bd
    const/4 v3, 0x5

    const/4 v15, 0x6

    :goto_69
    const-string v2, "sneezeToExit"

    const/4 v4, 0x0

    .line 1385
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_be

    const-string v2, "sneezeToExitThreshold"

    .line 1386
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v5, "SneezeToExit"

    new-array v6, v14, [Ljava/lang/Object;

    aput-object v13, v6, v4

    .line 1387
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v10

    invoke-static {v5, v11, v6}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_be
    const-string v2, "makeWebViewsDebuggable"

    const/4 v4, 0x0

    .line 1391
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_bf

    const-string v2, "MakeWebViewsDebuggable"

    new-array v4, v10, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v13, v4, v5

    .line 1392
    invoke-static {v2, v11, v4}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_bf
    const-string v2, "kioskMode"

    move-object/from16 v4, v55

    .line 1396
    invoke-virtual {v8, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1397
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c0

    const-string v5, "START_IMMEDIATELY"

    .line 1398
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "KioskMode"

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v13, v7, v6

    .line 1399
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v10

    aput-object v1, v7, v14

    invoke-static {v5, v11, v7}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c0
    const-string v2, "flipScreenHorizontally"

    const/4 v5, 0x0

    .line 1403
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v8, v2, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v6, "flipScreenVertically"

    .line 1404
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v2, :cond_c1

    if-eqz v5, :cond_c2

    :cond_c1
    const-string v6, "flipScreenUsingNotification"

    const/4 v7, 0x0

    .line 1406
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v8, v6, v12}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v12, "flipScreenUsingNfcTag"

    .line 1407
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v8, v12, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v12, "FlipScreen"

    new-array v14, v15, [Ljava/lang/Object;

    aput-object v13, v14, v7

    .line 1409
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v14, v10

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v14, v5

    .line 1410
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v14, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v14, v3

    const/4 v2, 0x5

    aput-object v1, v14, v2

    .line 1408
    invoke-static {v12, v11, v14}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c2
    const-string v2, "swipeToGoBack"

    const/4 v3, 0x0

    .line 1414
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c3

    const-string v2, "swipeToGoBackDirection"

    const-string v3, "RIGHT"

    .line 1415
    invoke-virtual {v8, v2, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "swipeToGoBackBorder"

    const/4 v5, 0x0

    .line 1416
    invoke-virtual {v8, v3, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "swipeToGoBackDoubleBack"

    const/4 v6, 0x0

    .line 1417
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v8, v5, v7}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v7, "SwipeToGoBack"

    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Object;

    aput-object v13, v14, v6

    aput-object v2, v14, v10

    const/4 v2, 0x2

    aput-object v3, v14, v2

    .line 1418
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v14, v3

    invoke-static {v7, v11, v14}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c3
    const-string v2, "inAppLiveChat"

    const/4 v3, 0x0

    .line 1422
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c5

    .line 1423
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    const/16 v5, 0x5f

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const-string v3, "inAppLiveChatPrivateRoomName"

    const/4 v5, 0x0

    .line 1424
    invoke-virtual {v8, v3, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1425
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c4

    .line 1426
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "__"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_c4
    const-string v3, "inAppLiveChatOpacity"

    const/high16 v5, 0x3f800000    # 1.0f

    .line 1428
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v8, v3, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const-string v5, "InAppLiveChat"

    const/4 v6, 0x5

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v13, v7, v6

    aput-object v2, v7, v10

    const/4 v2, 0x0

    const/4 v6, 0x2

    aput-object v2, v7, v6

    .line 1429
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v7, v3

    const/4 v2, 0x4

    aput-object v1, v7, v2

    invoke-static {v5, v11, v7}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c5
    const-string v2, "longPressToRevealPassword"

    const/4 v3, 0x0

    .line 1433
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c6

    const-string v2, "LongPressToRevealPassword"

    new-array v3, v10, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v13, v3, v5

    .line 1434
    invoke-static {v2, v11, v3}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c6
    const-string v2, "invertColorsDarkMode"

    const/4 v3, 0x0

    .line 1438
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c7

    const-string v2, "invertColorsDarkModeExcludeWebViews"

    .line 1439
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v5, "invertColorsDarkModeSchedule"

    .line 1440
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v5, "invertColorsDarkModeStartTime"

    const-string v6, "21:00"

    .line 1441
    invoke-virtual {v8, v5, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "invertColorsDarkModeEndTime"

    const-string v7, "07:00"

    .line 1442
    invoke-virtual {v8, v6, v7}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "InvertColorsDarkMode"

    const/4 v12, 0x5

    new-array v14, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v13, v14, v12

    .line 1443
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v14, v10

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v14, v3

    const/4 v2, 0x3

    aput-object v5, v14, v2

    const/4 v2, 0x4

    aput-object v6, v14, v2

    invoke-static {v7, v11, v14}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c7
    const-string v2, "toastOpacity"

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1447
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v5, v2, v3

    if-gez v5, :cond_c8

    const-string v3, "ToastOpacity"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v13, v6, v5

    .line 1449
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v6, v10

    invoke-static {v3, v11, v6}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c8
    const-string v2, "invertToasts"

    const/4 v3, 0x0

    .line 1453
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c9

    const-string v2, "InvertToasts"

    new-array v3, v10, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v13, v3, v5

    .line 1454
    invoke-static {v2, v11, v3}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c9
    const-string v2, "hideMenuItemsStrings"

    .line 1458
    invoke-virtual {v8, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_ca

    .line 1459
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_ca

    const-string v3, "HideMenuItems"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v13, v6, v5

    aput-object v2, v6, v10

    const/4 v2, 0x2

    aput-object v1, v6, v2

    .line 1460
    invoke-static {v3, v11, v6}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ca
    const-string v2, "disableFullscreenEditing"

    const/4 v3, 0x0

    .line 1464
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_cb

    const-string v2, "DisableFullscreenEditing"

    new-array v5, v3, [Ljava/lang/Object;

    .line 1465
    invoke-static {v2, v11, v5}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_cb
    const-string v2, "changeGoogleServiceFrameworkId"

    .line 1469
    invoke-virtual {v8, v2, v9}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1470
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cc

    const-string v3, "hideGooglePlayServices"

    const/4 v5, 0x0

    .line 1471
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v8, v3, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_cc

    const-string v2, "HIDE"

    .line 1475
    :cond_cc
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_cd

    const-string v3, "customGoogleServiceFrameworkId"

    move-object/from16 v5, v54

    .line 1476
    invoke-virtual {v8, v3, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "ChangeGoogleServiceFrameworkId"

    const/4 v7, 0x4

    new-array v12, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v13, v12, v7

    aput-object v2, v12, v10

    const/4 v2, 0x2

    aput-object v3, v12, v2

    .line 1477
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v12, v3

    invoke-static {v6, v11, v12}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6a

    :cond_cd
    move-object/from16 v5, v54

    :goto_6a
    const-string v2, "changeAdvertisingIdentifiers"

    .line 1481
    invoke-virtual {v8, v2, v9}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1482
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ce

    const-string v3, "customAdvertisingIdentifiers"

    .line 1483
    invoke-virtual {v8, v3, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "ChangeGoogleAdvertisingId"

    const/4 v7, 0x4

    new-array v12, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v13, v12, v7

    aput-object v2, v12, v10

    const/4 v7, 0x2

    aput-object v3, v12, v7

    .line 1484
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v14, 0x3

    aput-object v7, v12, v14

    invoke-static {v6, v11, v12}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "ChangeAmazonAdvertisingId"

    const/4 v7, 0x4

    new-array v12, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v13, v12, v7

    aput-object v2, v12, v10

    const/4 v7, 0x2

    aput-object v3, v12, v7

    .line 1485
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v14, 0x3

    aput-object v7, v12, v14

    invoke-static {v6, v11, v12}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "ChangeHuaweiAdvertisingId"

    const/4 v7, 0x4

    new-array v12, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v13, v12, v7

    aput-object v2, v12, v10

    const/4 v7, 0x2

    aput-object v3, v12, v7

    .line 1486
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v14, 0x3

    aput-object v7, v12, v14

    invoke-static {v6, v11, v12}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "ChangeFacebookAttributionId"

    const/4 v7, 0x4

    new-array v12, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v13, v12, v7

    aput-object v2, v12, v10

    const/4 v2, 0x2

    aput-object v3, v12, v2

    .line 1487
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v12, v3

    invoke-static {v6, v11, v12}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6b

    :cond_ce
    const-string v2, "changeGoogleAdvertisingId"

    .line 1490
    invoke-virtual {v8, v2, v9}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1491
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_cf

    const-string v3, "customGoogleAdvertisingId"

    .line 1492
    invoke-virtual {v8, v3, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "ChangeGoogleAdvertisingId"

    const/4 v7, 0x4

    new-array v12, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v13, v12, v7

    aput-object v2, v12, v10

    const/4 v2, 0x2

    aput-object v3, v12, v2

    .line 1493
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v12, v3

    invoke-static {v6, v11, v12}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_cf
    const-string v2, "changeAmazonAdvertisingId"

    .line 1497
    invoke-virtual {v8, v2, v9}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1498
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d0

    const-string v3, "customAmazonAdvertisingId"

    .line 1499
    invoke-virtual {v8, v3, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "ChangeAmazonAdvertisingId"

    const/4 v7, 0x4

    new-array v12, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v13, v12, v7

    aput-object v2, v12, v10

    const/4 v2, 0x2

    aput-object v3, v12, v2

    .line 1500
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v12, v3

    invoke-static {v6, v11, v12}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d0
    const-string v2, "changeHuaweiAdvertisingId"

    .line 1504
    invoke-virtual {v8, v2, v9}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1505
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d1

    const-string v3, "customHuaweiAdvertisingId"

    .line 1506
    invoke-virtual {v8, v3, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "ChangeHuaweiAdvertisingId"

    const/4 v7, 0x4

    new-array v12, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v13, v12, v7

    aput-object v2, v12, v10

    const/4 v2, 0x2

    aput-object v3, v12, v2

    .line 1507
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v12, v3

    invoke-static {v6, v11, v12}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d1
    const-string v2, "changeFacebookAttributionId"

    .line 1511
    invoke-virtual {v8, v2, v9}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1512
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d2

    const-string v3, "customFacebookAttributionId"

    .line 1513
    invoke-virtual {v8, v3, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "ChangeFacebookAttributionId"

    const/4 v7, 0x4

    new-array v12, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v13, v12, v7

    aput-object v2, v12, v10

    const/4 v2, 0x2

    aput-object v3, v12, v2

    .line 1514
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v12, v3

    invoke-static {v6, v11, v12}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d2
    :goto_6b
    const-string v2, "changeLocale"

    .line 1519
    invoke-virtual {v8, v2, v9}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1520
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d3

    const-string v3, "customLocale"

    .line 1521
    invoke-virtual {v8, v3, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "customLocaleEnablePlaceholders"

    const/4 v6, 0x0

    .line 1522
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v8, v5, v7}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v7, "changeLocaleApiAccess"

    .line 1523
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v8, v7, v12}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v12, "useIpLocale"

    .line 1524
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v8, v12, v14}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const-string v14, "ChangeLocale"

    const/4 v15, 0x7

    new-array v10, v15, [Ljava/lang/Object;

    aput-object v13, v10, v6

    const/4 v6, 0x1

    aput-object v2, v10, v6

    const/4 v2, 0x2

    aput-object v3, v10, v2

    .line 1526
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v10, v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v10, v3

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v10, v3

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v10, v3

    .line 1525
    invoke-static {v14, v11, v10}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6c

    :cond_d3
    const/4 v15, 0x7

    :goto_6c
    const-string v2, "enableDisableNetworkingNotification"

    const/4 v3, 0x0

    .line 1530
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d4

    const-string v2, "EnableDisableNetworkingNotification"

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v13, v5, v3

    const/4 v3, 0x1

    aput-object v1, v5, v3

    .line 1531
    invoke-static {v2, v11, v5}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d4
    const-string v2, "addPadding"

    .line 1535
    invoke-virtual {v8, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->forObject(Ljava/lang/String;)Lcom/applisto/appcloner/classes/CloneSettings;

    move-result-object v2

    if-eqz v2, :cond_d5

    const-string v3, "enabled"

    const/4 v5, 0x0

    .line 1536
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d5

    const-string v3, "leftPadding"

    .line 1537
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v6, "topPadding"

    .line 1538
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v7, "rightPadding"

    .line 1539
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v7, v10}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v10, "bottomPadding"

    .line 1540
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v10, v12}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v12, "backgroundColor"

    .line 1541
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v12, v14}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v12, "AddPadding"

    const/4 v14, 0x6

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v13, v15, v5

    .line 1542
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v15, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v15, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v15, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v15, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v15, v3

    invoke-static {v12, v11, v15}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d5
    const-string v2, "jobSchedulingMonitor"

    const/4 v3, 0x0

    .line 1546
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "jobSchedulingMultiplier"

    const/high16 v5, 0x3f800000    # 1.0f

    .line 1547
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v8, v3, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    if-nez v2, :cond_d6

    cmpl-float v5, v3, v5

    if-eqz v5, :cond_d7

    :cond_d6
    const-string v5, "JobScheduling"

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v13, v7, v6

    .line 1549
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v7, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v7, v3

    const/4 v2, 0x3

    aput-object v1, v7, v2

    invoke-static {v5, v11, v7}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d7
    const-string v2, "mappedKeys"

    .line 1553
    invoke-virtual {v8, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getStringMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_d8

    .line 1554
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d8

    const-string v3, "KeyMapper"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v13, v6, v5

    const/4 v5, 0x1

    aput-object v2, v6, v5

    .line 1555
    invoke-static {v3, v11, v6}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d8
    const-string v2, "colorFilterBrightness"

    const/4 v3, 0x0

    .line 1559
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v5, "colorFilterContrast"

    .line 1560
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "colorFilterSaturation"

    .line 1561
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v7, "colorFilterHue"

    .line 1562
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v7, v10}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v10, "colorFilterRed"

    .line 1563
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v10, v12}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v12, "colorFilterGreen"

    .line 1564
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v12, v14}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const-string v14, "colorFilterBlue"

    .line 1565
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v8, v14, v15}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v14, "colorFilterBlackWhite"

    const/4 v15, 0x0

    .line 1566
    invoke-virtual {v8, v14, v15}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v14

    if-nez v2, :cond_da

    if-nez v5, :cond_da

    if-nez v6, :cond_da

    if-nez v7, :cond_da

    if-nez v10, :cond_da

    if-nez v12, :cond_da

    if-nez v3, :cond_da

    if-eqz v14, :cond_d9

    goto :goto_6d

    :cond_d9
    move-object/from16 v55, v4

    move-object/from16 v52, v9

    const/16 v4, 0x9

    goto :goto_6e

    :cond_da
    :goto_6d
    const-string v15, "ColorFilter"

    move-object/from16 v55, v4

    move-object/from16 v52, v9

    const/16 v4, 0x9

    new-array v9, v4, [Ljava/lang/Object;

    const/16 v24, 0x0

    aput-object v13, v9, v24

    .line 1568
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v23, 0x1

    aput-object v2, v9, v23

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v9, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v9, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v9, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v9, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x6

    aput-object v2, v9, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v9, v3

    aput-object v14, v9, v28

    invoke-static {v15, v11, v9}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6e
    const-string v2, "selectAllOnFocus"

    const/4 v3, 0x0

    .line 1572
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_db

    const-string v2, "SelectAllOnFocus"

    new-array v5, v3, [Ljava/lang/Object;

    .line 1573
    invoke-static {v2, v11, v5}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_db
    const-string v2, "packageNameCheckWorkaround"

    const/4 v3, 0x0

    .line 1577
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_dc

    const-string v2, "PackageNameCheckWorkaround"

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v13, v5, v3

    .line 1578
    sget-object v3, Lcom/applisto/appcloner/classes/Utils;->sOriginalPackageName:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v2, v11, v5}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_dc
    const-string v2, "apkCheckWorkaround"

    const/4 v3, 0x0

    .line 1582
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_dd

    const-string v2, "bundleOriginalApp"

    .line 1583
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v5, "ApkCheckWorkaround"

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v13, v7, v3

    .line 1584
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v7, v3

    sget-object v2, Lcom/applisto/appcloner/classes/Utils;->sOriginalPackageName:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v7, v3

    const/4 v2, 0x3

    aput-object v1, v7, v2

    invoke-static {v5, v11, v7}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_dd
    const-string v2, "notificationDots"

    const/4 v3, 0x0

    .line 1588
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_de

    .line 1589
    new-instance v2, Lcom/applisto/appcloner/classes/NotificationDots;

    invoke-direct {v2}, Lcom/applisto/appcloner/classes/NotificationDots;-><init>()V

    invoke-virtual {v2}, Lcom/applisto/appcloner/classes/NotificationDots;->install()V

    :cond_de
    const-string v2, "COPY_STARTING"

    const-string v3, "expansionFiles"

    const/4 v5, 0x0

    .line 1593
    invoke-virtual {v8, v3, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_df

    const-string v2, "preserveExpansionFiles"

    const/4 v3, 0x0

    .line 1594
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v5, "ExpansionFilesCopyWhenStarting"

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v13, v7, v3

    .line 1595
    sget-object v3, Lcom/applisto/appcloner/classes/Utils;->sOriginalPackageName:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v3, v7, v6

    .line 1596
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v7, v3

    const/4 v2, 0x3

    aput-object v1, v7, v2

    .line 1595
    invoke-static {v5, v11, v7}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_df
    const-string v2, "alwaysAllowCopyPaste"

    const/4 v3, 0x0

    .line 1600
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e0

    const-string v2, "AlwaysAllowCopyPaste"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v13, v5, v3

    .line 1601
    invoke-static {v2, v11, v5}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e0
    const-string v2, "startOtherApp"

    .line 1605
    invoke-virtual {v8, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->forObject(Ljava/lang/String;)Lcom/applisto/appcloner/classes/CloneSettings;

    move-result-object v2

    if-eqz v2, :cond_e1

    const-string v3, "onStartPackageName"

    const/4 v5, 0x0

    .line 1607
    invoke-virtual {v2, v3, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "onStartDelaySeconds"

    const/4 v6, 0x3

    .line 1608
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "onStartExitApp"

    const/4 v7, 0x0

    .line 1609
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v6, v9}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v7, "onExitPackageName"

    const/4 v9, 0x0

    .line 1610
    invoke-virtual {v2, v7, v9}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "StartOtherApp"

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v10, v9

    .line 1612
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v10, v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v10, v5

    const/4 v3, 0x3

    aput-object v2, v10, v3

    .line 1611
    invoke-static {v7, v11, v10}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e1
    const-string v2, "alternativeBackKeyDetectionMethod"

    const/4 v3, 0x0

    .line 1615
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v5, "confirmExit"

    .line 1618
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e2

    const-string v3, "ConfirmExit"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v13, v6, v5

    .line 1619
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/4 v5, 0x2

    aput-object v1, v6, v5

    invoke-static {v3, v11, v6}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e2
    const-string v3, "pressBackAgainToExit"

    const/4 v5, 0x0

    .line 1623
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v8, v3, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e3

    const-string v3, "PressBackAgainToExit"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v13, v6, v5

    .line 1624
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/4 v5, 0x2

    aput-object v1, v6, v5

    invoke-static {v3, v11, v6}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e3
    const-string v3, "minimizeOnBack"

    move-object/from16 v5, v52

    .line 1628
    invoke-virtual {v8, v3, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v32, :cond_e4

    if-eqz v37, :cond_e4

    move-object/from16 v14, v55

    :cond_e4
    const-string v3, "ENABLED"

    .line 1632
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e5

    const-string v3, "MinimizeOnBack"

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v13, v7, v6

    const/4 v6, 0x1

    .line 1633
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v7, v6

    const/4 v2, 0x3

    aput-object v1, v7, v2

    invoke-static {v3, v11, v7}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v55

    goto :goto_6f

    :cond_e5
    move-object/from16 v3, v55

    .line 1634
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e6

    const-string v6, "MinimizeOnBack"

    const/4 v7, 0x4

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v13, v9, v7

    .line 1635
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v7, 0x1

    aput-object v10, v9, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v9, v7

    const/4 v2, 0x3

    aput-object v1, v9, v2

    invoke-static {v6, v11, v9}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e6
    :goto_6f
    const-string v2, "lightStatusBar"

    .line 1639
    invoke-virtual {v8, v2, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "ENABLED"

    .line 1640
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e7

    const-string v2, "LightStatusBar"

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v13, v5, v3

    const/4 v3, 0x1

    .line 1641
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v11, v5}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_70

    .line 1642
    :cond_e7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e8

    const-string v2, "LightStatusBar"

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v13, v5, v3

    .line 1643
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v3, 0x1

    aput-object v6, v5, v3

    invoke-static {v2, v11, v5}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e8
    :goto_70
    if-eqz v20, :cond_e9

    const-string v2, "HideEmulator"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v13, v5, v3

    .line 1648
    invoke-static {v2, v11, v5}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e9
    const-string v2, "com.facebook.katana"

    .line 1652
    sget-object v3, Lcom/applisto/appcloner/classes/Utils;->sOriginalPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ea

    const-string v2, "FacebookSupport"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v13, v5, v3

    .line 1653
    invoke-static {v2, v11, v5}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ea
    const-string v2, "com.whatsapp"

    .line 1657
    sget-object v3, Lcom/applisto/appcloner/classes/Utils;->sOriginalPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_eb

    const-string v2, "com.whatsapp.w4b"

    sget-object v3, Lcom/applisto/appcloner/classes/Utils;->sOriginalPackageName:Ljava/lang/String;

    .line 1658
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ec

    .line 1659
    :cond_eb
    new-instance v2, Lcom/applisto/appcloner/classes/WhatsAppSupport;

    invoke-direct {v2}, Lcom/applisto/appcloner/classes/WhatsAppSupport;-><init>()V

    sget-object v3, Lcom/applisto/appcloner/classes/Utils;->sOriginalPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/applisto/appcloner/classes/WhatsAppSupport;->install(Ljava/lang/String;)V

    .line 1660
    sget-object v2, Lcom/applisto/appcloner/classes/Utils;->sOriginalPackageName:Ljava/lang/String;

    invoke-static {v13, v2}, Ljava/io/ByteArrayOutputStrean;->init(Landroid/content/Context;Ljava/lang/String;)V

    :cond_ec
    const-string v2, "com.google.android.gm"

    .line 1664
    sget-object v3, Lcom/applisto/appcloner/classes/Utils;->sOriginalPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ed

    const-string v2, "GmailSupport"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v13, v5, v3

    .line 1665
    invoke-static {v2, v11, v5}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ed
    const-string v2, "com.paypal.android.p2pmobile"

    .line 1669
    sget-object v3, Lcom/applisto/appcloner/classes/Utils;->sOriginalPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ee

    const-string v2, "PayPalSupport"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v13, v5, v3

    .line 1670
    invoke-static {v2, v11, v5}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ee
    const-string v2, "com.bukalapak.android"

    .line 1674
    sget-object v3, Lcom/applisto/appcloner/classes/Utils;->sOriginalPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ef

    const-string v2, "BukalapakSupport"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v13, v5, v3

    .line 1675
    invoke-static {v2, v11, v5}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ef
    const-string v2, "com.facebook.mlite"

    .line 1679
    sget-object v3, Lcom/applisto/appcloner/classes/Utils;->sOriginalPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f0

    const-string v2, "MessengerLiteSupport"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v13, v5, v3

    .line 1680
    invoke-static {v2, v11, v5}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f0
    const-string v2, "sg.bigo.live"

    .line 1684
    sget-object v3, Lcom/applisto/appcloner/classes/Utils;->sOriginalPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f1

    const-string v2, "BigoLiveSupport"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v13, v5, v3

    .line 1685
    invoke-static {v2, v11, v5}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f1
    const-string v2, "disableSignatureVerification"

    const/4 v3, 0x0

    .line 1689
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f2

    const-string v2, "DisableSignatureVerification"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v13, v5, v3

    .line 1690
    invoke-static {v2, v11, v5}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f2
    const-string v2, "networkRoaming"

    const/4 v3, 0x0

    .line 1694
    invoke-virtual {v8, v2, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_f3

    const-string v3, "NetworkRoaming"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v13, v6, v5

    const/4 v5, 0x1

    aput-object v2, v6, v5

    .line 1696
    invoke-static {v3, v11, v6}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f3
    const-string v2, "preventAppFromChangingVolume"

    const/4 v3, 0x0

    .line 1700
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f4

    const-string v2, "PreventAppFromChangingVolume"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v13, v5, v3

    .line 1701
    invoke-static {v2, v11, v5}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f4
    const-string v2, "disableSensorsAccess"

    const/4 v3, 0x0

    .line 1705
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f5

    const-string v2, "DisableSensorsAccess"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v13, v5, v3

    .line 1706
    invoke-static {v2, v11, v5}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f5
    const-string v2, "disableScreenOnOffEvents"

    const/4 v3, 0x0

    .line 1710
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f6

    const-string v2, "DisableScreenOnOffEvents"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v13, v5, v3

    .line 1711
    invoke-static {v2, v11, v5}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f6
    const-string v2, "startForOutgoingCall"

    .line 1715
    invoke-virtual {v8, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f7

    .line 1716
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f7

    const-string v2, "StartForOutgoingCall"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v13, v5, v3

    .line 1717
    invoke-static {v2, v11, v5}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f7
    const-string v2, "fakeEnvironmentSensors"

    .line 1721
    invoke-virtual {v8, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->forObject(Ljava/lang/String;)Lcom/applisto/appcloner/classes/CloneSettings;

    move-result-object v2

    if-eqz v2, :cond_f8

    const-string v3, "airTemperature"

    const/4 v5, 0x0

    .line 1723
    invoke-virtual {v2, v3, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    const-string v6, "airPressure"

    .line 1724
    invoke-virtual {v2, v6, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v6

    const-string v7, "relativeHumidity"

    .line 1725
    invoke-virtual {v2, v7, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v7

    const-string v9, "light"

    .line 1726
    invoke-virtual {v2, v9, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v9

    const-string v5, "apiAccess"

    const/4 v10, 0x0

    .line 1727
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v2, v5, v12}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v5, "FakeEnvironmentSensors"

    const/4 v12, 0x6

    new-array v14, v12, [Ljava/lang/Object;

    aput-object v13, v14, v10

    const/4 v10, 0x1

    aput-object v3, v14, v10

    const/4 v3, 0x2

    aput-object v6, v14, v3

    const/4 v3, 0x3

    aput-object v7, v14, v3

    const/4 v3, 0x4

    aput-object v9, v14, v3

    .line 1728
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v14, v3

    invoke-static {v5, v11, v14}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f8
    const-string v2, "androidTvDevice"

    const/4 v3, 0x0

    .line 1732
    invoke-virtual {v8, v2, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v17, :cond_f9

    const/4 v3, 0x1

    .line 1734
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_f9
    if-eqz v2, :cond_fa

    const-string v3, "AndroidTvDevice"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v13, v6, v5

    const/4 v5, 0x1

    aput-object v2, v6, v5

    .line 1737
    invoke-static {v3, v11, v6}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1740
    :cond_fa
    sget-object v2, Lcom/applisto/appcloner/classes/Utils;->sOriginalSharedUserId:Ljava/lang/String;

    if-eqz v2, :cond_fb

    const-string v2, "OriginalSharedUserId"

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v13, v5, v3

    .line 1741
    sget-object v3, Lcom/applisto/appcloner/classes/Utils;->sOriginalSharedUserId:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v2, v11, v5}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_14

    :cond_fb
    :try_start_58
    const-string v2, "Options"

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v13, v3, v5

    const/4 v5, 0x1

    aput-object v8, v3, v5

    const/4 v5, 0x2

    aput-object v1, v3, v5

    .line 1745
    sget-object v5, Lcom/applisto/appcloner/classes/Utils;->sApplicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v6, 0x3

    aput-object v5, v3, v6

    sget-object v5, Lcom/applisto/appcloner/classes/Utils;->sMetaData:Landroid/os/Bundle;

    const/4 v6, 0x4

    aput-object v5, v3, v6

    sget-object v5, Lcom/applisto/appcloner/classes/Utils;->sOriginalPackageName:Ljava/lang/String;

    const/4 v6, 0x5

    aput-object v5, v3, v6

    sget-object v5, Lcom/applisto/appcloner/classes/Utils;->sAppClonerPackageName:Ljava/lang/String;

    const/4 v6, 0x6

    aput-object v5, v3, v6

    sget-object v5, Lcom/applisto/appcloner/classes/Utils;->sAppClonerVersionName:Ljava/lang/String;

    const/4 v6, 0x7

    aput-object v5, v3, v6

    sget v5, Lcom/applisto/appcloner/classes/Utils;->sAppClonerVersionCode:I

    .line 1747
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v28

    sget-wide v5, Lcom/applisto/appcloner/classes/Utils;->sCloneTimestamp:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1748
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v18

    const/16 v4, 0xb

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1745
    invoke-static {v2, v11, v3}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_31
    .catchall {:try_start_58 .. :try_end_58} :catchall_14

    goto :goto_71

    :catch_31
    move-exception v0

    move-object v2, v0

    .line 1750
    :try_start_59
    sget-object v3, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_71
    const-string v2, "fridaScript"

    const/4 v3, 0x0

    .line 1754
    invoke-virtual {v8, v2, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1755
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_fc

    const-string v3, "fridaScriptEnablePlaceholders"

    const/4 v4, 0x0

    .line 1756
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1757
    invoke-static {v13, v2, v3, v1}, Lcom/applisto/appcloner/classes/FridaScript;->install(Landroid/content/Context;Ljava/lang/String;ZLjava/util/Properties;)V

    .line 1761
    :cond_fc
    invoke-static {}, Lcom/applisto/appcloner/classes/Utils;->isDevDevice()Z

    move-result v1
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_14

    if-eqz v1, :cond_fd

    :try_start_5a
    const-string v1, "Test"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v13, v2, v3

    .line 1763
    invoke-static {v1, v11, v2}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_32
    .catchall {:try_start_5a .. :try_end_5a} :catchall_14

    goto :goto_72

    :catch_32
    move-exception v0

    move-object v1, v0

    .line 1765
    :try_start_5b
    sget-object v2, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_14

    goto :goto_72

    :catchall_14
    move-exception v0

    move-object v1, v0

    .line 1770
    sget-object v2, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1773
    :cond_fd
    :goto_72
    invoke-static {}, Lcom/applisto/appcloner/classes/Utils;->closeAndroidPieApiCompatibilityDialog()V

    return-void
.end method

.method public onCreate()Z
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/DefaultProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applisto/appcloner/classes/DefaultProvider;->onCreate(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/content/Context;)Z
    .locals 6

    if-nez p1, :cond_0

    .line 102
    sget-object p1, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    const-string v0, "onCreate; no context"

    invoke-static {p1, v0}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 106
    :cond_0
    sget-boolean v0, Lcom/applisto/appcloner/classes/DefaultProvider;->sCreated:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 107
    sget-object p1, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    const-string v0, "onCreate; already created"

    invoke-static {p1, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 110
    :cond_1
    sput-boolean v1, Lcom/applisto/appcloner/classes/DefaultProvider;->sCreated:Z

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 113
    invoke-virtual {p0, p1, p1}, Lcom/applisto/appcloner/classes/DefaultProvider;->onCreate(Landroid/content/Context;Landroid/content/Context;)V

    .line 114
    sget-object p1, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate; took: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " millis"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1959
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "assets/.notificationSoundFile"

    .line 1960
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1961
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/DefaultProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, ".notificationSoundFile"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "assets/.splashScreenFile"

    .line 1962
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1963
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/DefaultProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, ".splashScreenFile"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 1967
    sget-object v1, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1970
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/applisto/appcloner/classes/util/activity/AbstractContentProvider;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1976
    sget-object v0, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openFile; uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1978
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 1979
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 1981
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/DefaultProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "/Image.png"

    .line 1983
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "openFile; returning share image file descriptor; file: "

    const/high16 v5, 0x10000000

    const-string v6, "r"

    if-eqz v3, :cond_0

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1984
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    .line 1985
    new-instance p2, Ljava/io/File;

    const-string v1, "share_image.png"

    invoke-direct {p2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1986
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1987
    invoke-static {p2, v5}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v3, "/Image.jpg"

    .line 1988
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1989
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    .line 1990
    new-instance p2, Ljava/io/File;

    const-string v1, "share_image.jpg"

    invoke-direct {p2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1991
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1992
    invoke-static {p2, v5}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    .line 1995
    :cond_1
    invoke-static {v2}, Lcom/applisto/appcloner/classes/Utils;->checkCaller(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_10

    :try_start_0
    const-string v3, "/cloneSettings"

    .line 1997
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/high16 v4, 0x2c000000

    const-string v7, "w"

    if-eqz v3, :cond_3

    .line 1998
    :try_start_1
    invoke-static {v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getInstance(Landroid/content/Context;)Lcom/applisto/appcloner/classes/CloneSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getCloneSettingsFile()Ljava/io/File;

    move-result-object v1

    .line 1999
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "openFile; returning clone settings file MODE_READ_ONLY file descriptor..."

    .line 2000
    invoke-static {v0, v2}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2001
    invoke-static {v1, v5}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    .line 2003
    :cond_2
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "openFile; returning clone settings file MODE_WRITE_ONLY file descriptor..."

    .line 2004
    invoke-static {v0, v2}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2005
    invoke-static {v1, v4}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v3, "/appData"

    .line 2009
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v3, :cond_5

    .line 2011
    :try_start_2
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2012
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 2013
    new-instance v3, Ljava/io/File;

    const-string v4, "export.data"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "includeRuntimeSettings"

    .line 2014
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "includeIdentityValues"

    .line 2015
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 2016
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "openFile; includeRuntimeSettings: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", includeIdentityValues: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AppData"

    const-string v6, "getAppData"

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v8, 0x2

    .line 2017
    sget-object v9, Lcom/applisto/appcloner/classes/Utils;->sOriginalPackageName:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    .line 2018
    invoke-static {}, Lcom/applisto/appcloner/classes/Utils;->getStringsProperties()Ljava/util/Properties;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    .line 2019
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v1

    const/4 v1, 0x6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v1

    const/4 v1, 0x7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v1

    .line 2017
    invoke-static {v0, v6, v7}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2020
    invoke-static {v3, v5}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    .line 2022
    :cond_4
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2023
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 2024
    new-instance v1, Ljava/io/File;

    const-string v2, "import.data"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2025
    invoke-static {v1, v4}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    return-object p1

    :catch_0
    move-exception v0

    .line 2030
    :try_start_3
    sget-object v1, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "/jsonMonitor.csv"

    .line 2032
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "JsonMonitor"

    .line 2033
    invoke-static {p1, v0}, Lcom/applisto/appcloner/classes/DefaultProvider;->writeMonitorCsv(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v0, "/bundleMonitor.csv"

    .line 2034
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "BundleMonitor"

    .line 2035
    invoke-static {p1, v0}, Lcom/applisto/appcloner/classes/DefaultProvider;->writeMonitorCsv(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    :cond_7
    const-string v0, "/urlMonitor.csv"

    .line 2036
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "UrlMonitor"

    .line 2037
    invoke-static {p1, v0}, Lcom/applisto/appcloner/classes/DefaultProvider;->writeMonitorCsv(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    :cond_8
    const-string v0, "/activityMonitor.csv"

    .line 2038
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "ActivityMonitor"

    .line 2039
    invoke-static {p1, v0}, Lcom/applisto/appcloner/classes/DefaultProvider;->writeMonitorCsv(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    :cond_9
    const-string v0, "/fileMonitor.csv"

    .line 2040
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "FileMonitor"

    .line 2041
    invoke-static {p1, v0}, Lcom/applisto/appcloner/classes/DefaultProvider;->writeMonitorCsv(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    :cond_a
    const-string v0, "/preferencesMonitor.csv"

    .line 2042
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "PreferencesMonitor"

    .line 2043
    invoke-static {p1, v0}, Lcom/applisto/appcloner/classes/DefaultProvider;->writeMonitorCsv(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    :cond_b
    const-string v0, "/headerMonitor.csv"

    .line 2044
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "HeaderMonitor"

    .line 2045
    invoke-static {p1, v0}, Lcom/applisto/appcloner/classes/DefaultProvider;->writeMonitorCsv(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    :cond_c
    const-string v0, "/hostMonitor.csv"

    .line 2046
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "HostMonitor"

    .line 2047
    invoke-static {p1, v0}, Lcom/applisto/appcloner/classes/DefaultProvider;->writeMonitorCsv(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    :cond_d
    const-string v0, "/settingsMonitor.csv"

    .line 2048
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "SettingsMonitor"

    .line 2049
    invoke-static {p1, v0}, Lcom/applisto/appcloner/classes/DefaultProvider;->writeMonitorCsv(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    :cond_e
    const-string v0, "/contentProviderMonitor.csv"

    .line 2050
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "ContentProviderMonitor"

    .line 2051
    invoke-static {p1, v0}, Lcom/applisto/appcloner/classes/DefaultProvider;->writeMonitorCsv(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    :cond_f
    const-string v0, "/audioData"

    .line 2052
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v0, :cond_10

    .line 2054
    :try_start_4
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2055
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/DefaultProvider;->createAudioDataPipe()Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    return-object p1

    :catch_1
    move-exception v0

    .line 2058
    :try_start_5
    sget-object v1, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    .line 2064
    sget-object v1, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 2062
    throw p1

    .line 2069
    :cond_10
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/applisto/appcloner/classes/util/activity/AbstractContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method
