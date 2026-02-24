.class public Lcom/truelib/log/models/AppDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppDeviceInfo"


# instance fields
.field public advertisingId:Ljava/lang/String;
    .annotation runtime LB6/c;
        value = "advertising_id"
    .end annotation
.end field

.field public appVersion:Ljava/lang/String;
    .annotation runtime LB6/c;
        value = "app_version"
    .end annotation
.end field

.field public appVersionCode:I
    .annotation runtime LB6/c;
        value = "app_version_code"
    .end annotation
.end field

.field public bundleId:Ljava/lang/String;
    .annotation runtime LB6/c;
        value = "bundle_id"
    .end annotation
.end field

.field public deviceBrand:Ljava/lang/String;
    .annotation runtime LB6/c;
        value = "device_brand"
    .end annotation
.end field

.field public deviceId:Ljava/lang/String;
    .annotation runtime LB6/c;
        value = "device_id"
    .end annotation
.end field

.field public deviceModel:Ljava/lang/String;
    .annotation runtime LB6/c;
        value = "device_model"
    .end annotation
.end field

.field public deviceName:Ljava/lang/String;
    .annotation runtime LB6/c;
        value = "device_name"
    .end annotation
.end field

.field public deviceType:Ljava/lang/String;
    .annotation runtime LB6/c;
        value = "device_type"
    .end annotation
.end field

.field public locale:Ljava/lang/String;
    .annotation runtime LB6/c;
        value = "locale"
    .end annotation
.end field

.field public osVersion:Ljava/lang/String;
    .annotation runtime LB6/c;
        value = "os_version"
    .end annotation
.end field

.field public platform:Ljava/lang/String;
    .annotation runtime LB6/c;
        value = "platform"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime LB6/c;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "android"

    iput-object v0, p0, Lcom/truelib/log/models/AppDeviceInfo;->platform:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "android"

    iput-object v0, p0, Lcom/truelib/log/models/AppDeviceInfo;->platform:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lcom/truelib/log/models/AppDeviceInfo;->f(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/truelib/log/models/AppDeviceInfo;->b(Landroid/content/Context;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/truelib/log/models/AppDeviceInfo;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ll4/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string v0, "AppDeviceInfo"

    .line 12
    .line 13
    const-string v1, "getAdvertisingId: "

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    const-string p0, ""

    .line 19
    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object v2, p0, Lcom/truelib/log/models/AppDeviceInfo;->bundleId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/truelib/log/models/AppDeviceInfo;->appVersion:Ljava/lang/String;

    .line 25
    .line 26
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 27
    .line 28
    iput p1, p0, Lcom/truelib/log/models/AppDeviceInfo;->appVersionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string v0, "AppDeviceInfo"

    .line 33
    .line 34
    const-string v1, "getAppInfo: "

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "analytic-pref"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, ""

    .line 9
    .line 10
    const-string v1, "my_device_id"

    .line 11
    .line 12
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/truelib/log/models/AppDeviceInfo;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/truelib/log/models/AppDeviceInfo;->deviceId:Ljava/lang/String;

    .line 6
    .line 7
    sget-object p1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/truelib/log/models/AppDeviceInfo;->deviceType:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/truelib/log/models/AppDeviceInfo;->deviceBrand:Ljava/lang/String;

    .line 14
    .line 15
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/truelib/log/models/AppDeviceInfo;->deviceModel:Ljava/lang/String;

    .line 18
    .line 19
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/truelib/log/models/AppDeviceInfo;->deviceName:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/truelib/log/models/AppDeviceInfo;->osVersion:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/truelib/log/models/AppDeviceInfo;->locale:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    const-string v0, "AppDeviceInfo"

    .line 40
    .line 41
    const-string v1, "getDeviceInfo: "

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private e(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getFirebaseInstanceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public f(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/truelib/log/models/AppDeviceInfo;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/truelib/log/models/AppDeviceInfo;->advertisingId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/truelib/log/models/AppDeviceInfo;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/truelib/log/models/AppDeviceInfo;->userId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const-string v0, "AppDeviceInfo"

    .line 16
    .line 17
    const-string v1, "getUserInfo: "

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
