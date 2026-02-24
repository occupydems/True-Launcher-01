.class public Lcom/applisto/appcloner/classes/CloneSettings;
.super Ljava/lang/Object;
.source "CloneSettings.java"


# static fields
.field public static final PREF_KEY_CLONE_TIMESTAMP:Ljava/lang/String; = "com.applisto.appcloner.classes.cloneTimestamp"

.field private static final TAG:Ljava/lang/String; = "CloneSettings"

.field private static sCloneSettings:Lcom/applisto/appcloner/classes/CloneSettings;


# instance fields
.field private mCloneSettingsFile:Ljava/io/File;

.field private mJsonObject:Lrepackaged/org/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lrepackaged/org/json/JSONObject;

    invoke-direct {v0}, Lrepackaged/org/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mJsonObject:Lrepackaged/org/json/JSONObject;

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mCloneSettingsFile:Ljava/io/File;

    .line 136
    new-instance v0, Lrepackaged/org/json/JSONObject;

    invoke-direct {v0}, Lrepackaged/org/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mJsonObject:Lrepackaged/org/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "com.applisto.appcloner.classes.cloneTimestamp"

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v1, Lrepackaged/org/json/JSONObject;

    invoke-direct {v1}, Lrepackaged/org/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mJsonObject:Lrepackaged/org/json/JSONObject;

    .line 90
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "cloneSettings.json"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mCloneSettingsFile:Ljava/io/File;

    .line 93
    invoke-static {p1}, Lcom/applisto/appcloner/classes/Utils;->getMetaData(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.applisto.appcloner.originalCloneTimestamp"

    .line 96
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "com.applisto.appcloner.cloneTimestamp"

    .line 98
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 103
    :goto_0
    invoke-static {p1}, Lcom/applisto/appcloner/classes/Utils;->getAppClonerClassesPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 104
    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-eqz v6, :cond_2

    .line 106
    iget-object v4, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mCloneSettingsFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 107
    sget-object v4, Lcom/applisto/appcloner/classes/CloneSettings;->TAG:Ljava/lang/String;

    const-string v5, "CloneSettings; deleted old clone settings file"

    invoke-static {v4, v5}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_1
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/applisto/appcloner/classes/Utils;->applyAppClonerClassesPreferences(Landroid/content/SharedPreferences$Editor;)V

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mCloneSettingsFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    new-instance p1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mCloneSettingsFile:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p1}, Lcom/applisto/appcloner/classes/CloneSettings;->toString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 117
    :cond_3
    invoke-static {p1}, Lcom/applisto/appcloner/classes/CloneSettings;->getDefaultCloneSettingsJson(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    :try_start_1
    new-instance v0, Ljava/io/PrintWriter;

    iget-object v1, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mCloneSettingsFile:Ljava/io/File;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 123
    :try_start_2
    sget-object v1, Lcom/applisto/appcloner/classes/CloneSettings;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    :goto_1
    new-instance v0, Lrepackaged/org/json/JSONObject;

    invoke-direct {v0, p1}, Lrepackaged/org/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mJsonObject:Lrepackaged/org/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 129
    sget-object v0, Lcom/applisto/appcloner/classes/CloneSettings;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lrepackaged/org/json/JSONObject;

    invoke-direct {v0}, Lrepackaged/org/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mJsonObject:Lrepackaged/org/json/JSONObject;

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mCloneSettingsFile:Ljava/io/File;

    .line 142
    new-instance v0, Lrepackaged/org/json/JSONObject;

    invoke-direct {v0, p1}, Lrepackaged/org/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mJsonObject:Lrepackaged/org/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Lrepackaged/org/json/JSONObject;)V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lrepackaged/org/json/JSONObject;

    invoke-direct {v0}, Lrepackaged/org/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mCloneSettingsFile:Ljava/io/File;

    .line 148
    iput-object p1, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mJsonObject:Lrepackaged/org/json/JSONObject;

    return-void
.end method

.method public static getDefaultCloneSettingsJson(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 296
    sget-object v0, Lcom/applisto/appcloner/classes/CloneSettings;->TAG:Ljava/lang/String;

    const-string v1, "getDefaultCloneSettingsJson; "

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 300
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v1, 0x0

    .line 303
    :goto_0
    const-class v2, Lcom/applisto/appcloner/classes/CloneSettings;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "I\'ll be back."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 304
    invoke-static {v3}, Lcom/applisto/appcloner/classes/Utils;->generateMd5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 303
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_0

    .line 309
    invoke-static {v2}, Lcom/applisto/appcloner/classes/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 313
    new-instance v1, Lcom/applisto/appcloner/classes/util/SimpleCrypt;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/I am the one who knocks!"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applisto/appcloner/classes/Utils;->generateMd5(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/applisto/appcloner/classes/util/SimpleCrypt;-><init>([B)V

    const-string p0, "UTF-8"

    .line 314
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/applisto/appcloner/classes/util/SimpleCrypt;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 307
    :cond_0
    :try_start_1
    invoke-static {v2, v0}, Lcom/applisto/appcloner/classes/Utils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    :try_start_2
    invoke-static {v2}, Lcom/applisto/appcloner/classes/Utils;->closeQuietly(Ljava/io/Closeable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v2}, Lcom/applisto/appcloner/classes/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 310
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    const-wide/16 v0, 0x3e8

    .line 320
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/applisto/appcloner/classes/CloneSettings;
    .locals 3

    const-class v0, Lcom/applisto/appcloner/classes/CloneSettings;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Lcom/applisto/appcloner/classes/CloneSettings;->sCloneSettings:Lcom/applisto/appcloner/classes/CloneSettings;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    .line 59
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object p0, v1

    .line 64
    :cond_0
    nop

    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_1

    .line 65
    const-class v1, Landroid/content/ContextWrapper;

    const-string v2, "mBase"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 70
    :try_start_2
    sget-object v2, Lcom/applisto/appcloner/classes/CloneSettings;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :cond_1
    :goto_0
    new-instance v1, Lcom/applisto/appcloner/classes/CloneSettings;

    invoke-direct {v1, p0}, Lcom/applisto/appcloner/classes/CloneSettings;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/applisto/appcloner/classes/CloneSettings;->sCloneSettings:Lcom/applisto/appcloner/classes/CloneSettings;

    .line 76
    :cond_2
    sget-object p0, Lcom/applisto/appcloner/classes/CloneSettings;->sCloneSettings:Lcom/applisto/appcloner/classes/CloneSettings;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized reload(Landroid/content/Context;)Lcom/applisto/appcloner/classes/CloneSettings;
    .locals 2

    const-class v0, Lcom/applisto/appcloner/classes/CloneSettings;

    monitor-enter v0

    const/4 v1, 0x0

    .line 81
    :try_start_0
    sput-object v1, Lcom/applisto/appcloner/classes/CloneSettings;->sCloneSettings:Lcom/applisto/appcloner/classes/CloneSettings;

    .line 82
    invoke-static {p0}, Lcom/applisto/appcloner/classes/CloneSettings;->getInstance(Landroid/content/Context;)Lcom/applisto/appcloner/classes/CloneSettings;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static toString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 332
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 334
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 338
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 340
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 346
    :catch_1
    throw p0
.end method


# virtual methods
.method public forObject(Ljava/lang/String;)Lcom/applisto/appcloner/classes/CloneSettings;
    .locals 2

    .line 219
    :try_start_0
    new-instance v0, Lcom/applisto/appcloner/classes/CloneSettings;

    iget-object v1, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mJsonObject:Lrepackaged/org/json/JSONObject;

    invoke-virtual {v1, p1}, Lrepackaged/org/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lrepackaged/org/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/applisto/appcloner/classes/CloneSettings;-><init>(Lrepackaged/org/json/JSONObject;)V
    :try_end_0
    .catch Lrepackaged/org/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public forObjectArray(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/applisto/appcloner/classes/CloneSettings;",
            ">;"
        }
    .end annotation

    .line 228
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 229
    iget-object v1, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mJsonObject:Lrepackaged/org/json/JSONObject;

    invoke-virtual {v1, p1}, Lrepackaged/org/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lrepackaged/org/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 230
    :goto_0
    invoke-virtual {p1}, Lrepackaged/org/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 231
    new-instance v2, Lcom/applisto/appcloner/classes/CloneSettings;

    invoke-virtual {p1, v1}, Lrepackaged/org/json/JSONArray;->getJSONObject(I)Lrepackaged/org/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/applisto/appcloner/classes/CloneSettings;-><init>(Lrepackaged/org/json/JSONObject;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mJsonObject:Lrepackaged/org/json/JSONObject;

    invoke-virtual {v0, p1}, Lrepackaged/org/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2
.end method

.method public getCloneSettingsFile()Ljava/io/File;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mCloneSettingsFile:Ljava/io/File;

    return-object v0
.end method

.method public getDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 2

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mJsonObject:Lrepackaged/org/json/JSONObject;

    invoke-virtual {v0, p1}, Lrepackaged/org/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2
.end method

.method public getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 2

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mJsonObject:Lrepackaged/org/json/JSONObject;

    invoke-virtual {v0, p1}, Lrepackaged/org/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2
.end method

.method public getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mJsonObject:Lrepackaged/org/json/JSONObject;

    invoke-virtual {v0, p1}, Lrepackaged/org/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2
.end method

.method public getJsonObject()Lrepackaged/org/json/JSONObject;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mJsonObject:Lrepackaged/org/json/JSONObject;

    return-object v0
.end method

.method public getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mJsonObject:Lrepackaged/org/json/JSONObject;

    invoke-virtual {v0, p1}, Lrepackaged/org/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2
.end method

.method public getMapList(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 272
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 273
    iget-object v1, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mJsonObject:Lrepackaged/org/json/JSONObject;

    invoke-virtual {v1, p1}, Lrepackaged/org/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lrepackaged/org/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 274
    :goto_0
    invoke-virtual {p1}, Lrepackaged/org/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 275
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 276
    invoke-virtual {p1, v1}, Lrepackaged/org/json/JSONArray;->getJSONObject(I)Lrepackaged/org/json/JSONObject;

    move-result-object v3

    .line 277
    invoke-virtual {v3}, Lrepackaged/org/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 278
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 279
    invoke-virtual {v3, v5}, Lrepackaged/org/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 280
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 282
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mJsonObject:Lrepackaged/org/json/JSONObject;

    invoke-virtual {v0, p1}, Lrepackaged/org/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 163
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-object p1

    :catch_0
    :cond_0
    return-object p2
.end method

.method public getStringList(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 242
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 243
    iget-object v1, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mJsonObject:Lrepackaged/org/json/JSONObject;

    invoke-virtual {v1, p1}, Lrepackaged/org/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lrepackaged/org/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 244
    :goto_0
    invoke-virtual {p1}, Lrepackaged/org/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 245
    invoke-virtual {p1, v1}, Lrepackaged/org/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getStringMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 256
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 257
    iget-object v1, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mJsonObject:Lrepackaged/org/json/JSONObject;

    invoke-virtual {v1, p1}, Lrepackaged/org/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lrepackaged/org/json/JSONObject;

    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lrepackaged/org/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 260
    invoke-virtual {p1, v2}, Lrepackaged/org/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 261
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public has(Ljava/lang/String;)Z
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mJsonObject:Lrepackaged/org/json/JSONObject;

    invoke-virtual {v0, p1}, Lrepackaged/org/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
