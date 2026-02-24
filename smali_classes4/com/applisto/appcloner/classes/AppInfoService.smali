.class public Lcom/applisto/appcloner/classes/AppInfoService;
.super Landroid/app/Service;
.source "AppInfoService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppInfoService"


# instance fields
.field private mActivityMonitor:Z

.field private mContentProviderMonitor:Z

.field private mFileMonitor:Z

.field private mGpsLocation:Z

.field private mHeaderMonitor:Z

.field private mIdentityValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mInstagramValues:Z

.field private mJsonMonitor:Z

.field private mPreferencesMonitor:Z

.field private mSocksProxy:Z

.field private mUrlMonitor:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/applisto/appcloner/classes/AppInfoService;)Ljava/util/Map;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/applisto/appcloner/classes/AppInfoService;->mIdentityValues:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$002(Lcom/applisto/appcloner/classes/AppInfoService;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/applisto/appcloner/classes/AppInfoService;->mIdentityValues:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/applisto/appcloner/classes/AppInfoService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static addMap(Ljava/lang/String;Lrepackaged/org/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "sMap"

    .line 228
    invoke-static {p0, v0}, Lcom/applisto/appcloner/classes/Utils;->getSecondaryStatic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;

    if-eqz v0, :cond_1

    .line 231
    new-instance v1, Lrepackaged/org/json/JSONArray;

    invoke-direct {v1}, Lrepackaged/org/json/JSONArray;-><init>()V

    .line 232
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 233
    new-instance v3, Lrepackaged/org/json/JSONObject;

    invoke-direct {v3, v2}, Lrepackaged/org/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3}, Lrepackaged/org/json/JSONArray;->put(Ljava/lang/Object;)Lrepackaged/org/json/JSONArray;

    goto :goto_0

    .line 236
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 237
    invoke-virtual {p1, p0, v1}, Lrepackaged/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lrepackaged/org/json/JSONObject;

    :cond_1
    return-void
.end method

.method private static getOption([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 242
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 243
    aget-object v1, p0, v0

    .line 244
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    array-length p1, p0

    if-ge v0, p1, :cond_0

    aget-object p0, p0, v0

    goto :goto_1

    :cond_0
    const-string p0, ""

    :goto_1
    return-object p0

    .line 245
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static hasFlag([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 251
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 11

    const-string p1, "SpoofLocation"

    .line 80
    sget-object v0, Lcom/applisto/appcloner/classes/AppInfoService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dump; args: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "--indent"

    .line 84
    invoke-static {p3, v1}, Lcom/applisto/appcloner/classes/AppInfoService;->getOption([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dump; indentArg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "--json-path"

    .line 87
    invoke-static {p3, v2}, Lcom/applisto/appcloner/classes/AppInfoService;->getOption([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dump; jsonPathArg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "--list"

    .line 90
    invoke-static {p3, v3}, Lcom/applisto/appcloner/classes/AppInfoService;->hasFlag([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dump; list: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 95
    iget-object v3, p0, Lcom/applisto/appcloner/classes/AppInfoService;->mIdentityValues:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c

    if-eqz v3, :cond_0

    :try_start_1
    const-string v4, "identityValues"

    .line 97
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 99
    :try_start_2
    sget-object v4, Lcom/applisto/appcloner/classes/AppInfoService;->TAG:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    :cond_0
    :goto_0
    new-instance v3, Lrepackaged/org/json/JSONObject;

    invoke-direct {v3, v0}, Lrepackaged/org/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 105
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/AppInfoService;->mInstagramValues:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :try_start_3
    const-string v0, "GenericWorkarounds"

    const-string v5, "getInstagramValues"

    new-array v6, v4, [Ljava/lang/Object;

    .line 107
    invoke-static {v0, v5, v6}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrepackaged/org/json/JSONObject;

    const-string v5, "instagramValues"

    .line 108
    invoke-virtual {v3, v5, v0}, Lrepackaged/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lrepackaged/org/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 110
    :try_start_4
    sget-object v5, Lcom/applisto/appcloner/classes/AppInfoService;->TAG:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/AppInfoService;->mGpsLocation:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c

    if-eqz v0, :cond_4

    :try_start_5
    const-string v0, "getSpoofLocationLatitude"

    new-array v5, v4, [Ljava/lang/Object;

    .line 116
    invoke-static {p1, v0, v5}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-string v0, "getSpoofLocationLongitude"

    new-array v7, v4, [Ljava/lang/Object;

    .line 117
    invoke-static {p1, v0, v7}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const-string v0, "getSpoofLocationAltitude"

    new-array v9, v4, [Ljava/lang/Object;

    .line 118
    invoke-static {p1, v0, v9}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const-string v9, "getSpoofLocationSpeed"

    new-array v10, v4, [Ljava/lang/Object;

    .line 119
    invoke-static {p1, v9, v10}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    .line 120
    new-instance v9, Lrepackaged/org/json/JSONObject;

    invoke-direct {v9}, Lrepackaged/org/json/JSONObject;-><init>()V

    const-string v10, "latitude"

    .line 121
    invoke-virtual {v9, v10, v5, v6}, Lrepackaged/org/json/JSONObject;->put(Ljava/lang/String;D)Lrepackaged/org/json/JSONObject;

    const-string v5, "longitude"

    .line 122
    invoke-virtual {v9, v5, v7, v8}, Lrepackaged/org/json/JSONObject;->put(Ljava/lang/String;D)Lrepackaged/org/json/JSONObject;

    if-eqz v0, :cond_2

    const-string v5, "altitude"

    .line 124
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v6, v0

    invoke-virtual {v9, v5, v6, v7}, Lrepackaged/org/json/JSONObject;->put(Ljava/lang/String;D)Lrepackaged/org/json/JSONObject;

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "speed"

    .line 127
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v5, p1

    invoke-virtual {v9, v0, v5, v6}, Lrepackaged/org/json/JSONObject;->put(Ljava/lang/String;D)Lrepackaged/org/json/JSONObject;

    :cond_3
    const-string p1, "gpsLocationInfo"

    .line 129
    invoke-virtual {v3, p1, v9}, Lrepackaged/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lrepackaged/org/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 131
    :try_start_6
    sget-object v0, Lcom/applisto/appcloner/classes/AppInfoService;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    :cond_4
    :goto_2
    iget-boolean p1, p0, Lcom/applisto/appcloner/classes/AppInfoService;->mSocksProxy:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c

    if-eqz p1, :cond_5

    :try_start_7
    const-string p1, "SocksProxy"

    const-string v0, "getSocksProxyInfo"

    new-array v4, v4, [Ljava/lang/Object;

    .line 137
    invoke-static {p1, v0, v4}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "socksProxyInfo"

    .line 138
    new-instance v4, Lrepackaged/org/json/JSONObject;

    invoke-direct {v4, p1}, Lrepackaged/org/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v0, v4}, Lrepackaged/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lrepackaged/org/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 140
    :try_start_8
    sget-object v0, Lcom/applisto/appcloner/classes/AppInfoService;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    :cond_5
    :goto_3
    iget-boolean p1, p0, Lcom/applisto/appcloner/classes/AppInfoService;->mActivityMonitor:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    if-eqz p1, :cond_6

    :try_start_9
    const-string p1, "ActivityMonitor"

    .line 146
    invoke-static {p1, v3}, Lcom/applisto/appcloner/classes/AppInfoService;->addMap(Ljava/lang/String;Lrepackaged/org/json/JSONObject;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 148
    :try_start_a
    sget-object v0, Lcom/applisto/appcloner/classes/AppInfoService;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    :cond_6
    :goto_4
    iget-boolean p1, p0, Lcom/applisto/appcloner/classes/AppInfoService;->mFileMonitor:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    if-eqz p1, :cond_7

    :try_start_b
    const-string p1, "FileMonitor"

    .line 154
    invoke-static {p1, v3}, Lcom/applisto/appcloner/classes/AppInfoService;->addMap(Ljava/lang/String;Lrepackaged/org/json/JSONObject;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    .line 156
    :try_start_c
    sget-object v0, Lcom/applisto/appcloner/classes/AppInfoService;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    :cond_7
    :goto_5
    iget-boolean p1, p0, Lcom/applisto/appcloner/classes/AppInfoService;->mUrlMonitor:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    if-eqz p1, :cond_8

    :try_start_d
    const-string p1, "UrlMonitor"

    .line 162
    invoke-static {p1, v3}, Lcom/applisto/appcloner/classes/AppInfoService;->addMap(Ljava/lang/String;Lrepackaged/org/json/JSONObject;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_6

    :catch_6
    move-exception p1

    .line 164
    :try_start_e
    sget-object v0, Lcom/applisto/appcloner/classes/AppInfoService;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    :cond_8
    :goto_6
    iget-boolean p1, p0, Lcom/applisto/appcloner/classes/AppInfoService;->mHeaderMonitor:Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    if-eqz p1, :cond_9

    :try_start_f
    const-string p1, "HeaderMonitor"

    .line 170
    invoke-static {p1, v3}, Lcom/applisto/appcloner/classes/AppInfoService;->addMap(Ljava/lang/String;Lrepackaged/org/json/JSONObject;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    goto :goto_7

    :catch_7
    move-exception p1

    .line 172
    :try_start_10
    sget-object v0, Lcom/applisto/appcloner/classes/AppInfoService;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    :cond_9
    :goto_7
    iget-boolean p1, p0, Lcom/applisto/appcloner/classes/AppInfoService;->mPreferencesMonitor:Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    if-eqz p1, :cond_a

    :try_start_11
    const-string p1, "PreferencesMonitor"

    .line 178
    invoke-static {p1, v3}, Lcom/applisto/appcloner/classes/AppInfoService;->addMap(Ljava/lang/String;Lrepackaged/org/json/JSONObject;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    goto :goto_8

    :catch_8
    move-exception p1

    .line 180
    :try_start_12
    sget-object v0, Lcom/applisto/appcloner/classes/AppInfoService;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    :cond_a
    :goto_8
    iget-boolean p1, p0, Lcom/applisto/appcloner/classes/AppInfoService;->mJsonMonitor:Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    if-eqz p1, :cond_b

    :try_start_13
    const-string p1, "JsonMonitor"

    .line 186
    invoke-static {p1, v3}, Lcom/applisto/appcloner/classes/AppInfoService;->addMap(Ljava/lang/String;Lrepackaged/org/json/JSONObject;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    goto :goto_9

    :catch_9
    move-exception p1

    .line 188
    :try_start_14
    sget-object v0, Lcom/applisto/appcloner/classes/AppInfoService;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    :cond_b
    :goto_9
    iget-boolean p1, p0, Lcom/applisto/appcloner/classes/AppInfoService;->mContentProviderMonitor:Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c

    if-eqz p1, :cond_c

    :try_start_15
    const-string p1, "ContentProviderMonitor"

    .line 194
    invoke-static {p1, v3}, Lcom/applisto/appcloner/classes/AppInfoService;->addMap(Ljava/lang/String;Lrepackaged/org/json/JSONObject;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a

    goto :goto_a

    :catch_a
    move-exception p1

    .line 196
    :try_start_16
    sget-object v0, Lcom/applisto/appcloner/classes/AppInfoService;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    :cond_c
    :goto_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c

    if-nez p1, :cond_e

    const-string p1, ""

    if-eqz p3, :cond_d

    .line 203
    :try_start_17
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite;->read(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    .line 205
    :cond_d
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite;->readOne(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 207
    :goto_b
    sget-object p3, Lcom/applisto/appcloner/classes/AppInfoService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dump; result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_e
    const/4 p1, 0x2

    .line 213
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_c

    if-nez p3, :cond_f

    .line 215
    :try_start_18
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b

    goto :goto_c

    :catch_b
    nop

    :cond_f
    :goto_c
    if-nez p1, :cond_10

    .line 219
    :try_start_19
    invoke-virtual {v3}, Lrepackaged/org/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    :cond_10
    invoke-virtual {v3, p1}, Lrepackaged/org/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_d
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_c

    goto :goto_e

    :catch_c
    move-exception p1

    .line 221
    sget-object p3, Lcom/applisto/appcloner/classes/AppInfoService;->TAG:Ljava/lang/String;

    invoke-static {p3, p1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :goto_e
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 48
    sget-object p2, Lcom/applisto/appcloner/classes/AppInfoService;->TAG:Ljava/lang/String;

    const-string p3, "onStartCommand; "

    invoke-static {p2, p3}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "identityValues"

    const/4 p3, 0x0

    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 51
    new-instance p2, Lcom/applisto/appcloner/classes/AppInfoService$1;

    invoke-direct {p2, p0}, Lcom/applisto/appcloner/classes/AppInfoService$1;-><init>(Lcom/applisto/appcloner/classes/AppInfoService;)V

    .line 62
    invoke-virtual {p2}, Lcom/applisto/appcloner/classes/AppInfoService$1;->start()V

    :cond_0
    const-string p2, "instagramValues"

    .line 64
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/applisto/appcloner/classes/AppInfoService;->mInstagramValues:Z

    const-string p2, "gpsLocation"

    .line 65
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/applisto/appcloner/classes/AppInfoService;->mGpsLocation:Z

    const-string p2, "socksProxy"

    .line 66
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/applisto/appcloner/classes/AppInfoService;->mSocksProxy:Z

    const-string p2, "activityMonitor"

    .line 67
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/applisto/appcloner/classes/AppInfoService;->mActivityMonitor:Z

    const-string p2, "fileMonitor"

    .line 68
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/applisto/appcloner/classes/AppInfoService;->mFileMonitor:Z

    const-string p2, "urlMonitor"

    .line 69
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/applisto/appcloner/classes/AppInfoService;->mUrlMonitor:Z

    const-string p2, "headerMonitor"

    .line 70
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/applisto/appcloner/classes/AppInfoService;->mHeaderMonitor:Z

    const-string p2, "preferencesMonitor"

    .line 71
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/applisto/appcloner/classes/AppInfoService;->mPreferencesMonitor:Z

    const-string p2, "jsonMonitor"

    .line 72
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/applisto/appcloner/classes/AppInfoService;->mJsonMonitor:Z

    const-string p2, "contentProviderMonitor"

    .line 73
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applisto/appcloner/classes/AppInfoService;->mContentProviderMonitor:Z

    const/4 p1, 0x2

    return p1
.end method
