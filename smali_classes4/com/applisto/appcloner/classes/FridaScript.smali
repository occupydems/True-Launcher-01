.class public Lcom/applisto/appcloner/classes/FridaScript;
.super Ljava/lang/Object;
.source "FridaScript.java"


# static fields
.field public static final PREF_KEY_FRIDA_FIRST_LAUNCH:Ljava/lang/String; = "frida_first_launch"

.field private static final TAG:Ljava/lang/String; = "FridaScript"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/applisto/appcloner/classes/FridaScript;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static install(Landroid/content/Context;Ljava/lang/String;ZLjava/util/Properties;)V
    .locals 8

    .line 25
    sget-object v0, Lcom/applisto/appcloner/classes/FridaScript;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "install; fridaScript: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", fridaScriptEnablePlaceholders: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "frida_script_install_failed_message"

    .line 27
    invoke-virtual {p3, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "frida_script_install_skipped_message"

    .line 28
    invoke-virtual {p3, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "frida_script_install_successful_message"

    .line 29
    invoke-virtual {p3, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 33
    :try_start_0
    new-instance p3, Lcom/applisto/appcloner/classes/FridaScript$1;

    move-object v1, p3

    move-object v2, p1

    move v3, p2

    move-object v4, p0

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/applisto/appcloner/classes/FridaScript$1;-><init>(Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p3}, Lcom/applisto/appcloner/classes/FridaScript$1;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 143
    sget-object p1, Lcom/applisto/appcloner/classes/FridaScript;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x3e8

    .line 144
    invoke-static {v0, p0}, Lcom/applisto/appcloner/classes/Utils;->showToast(Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method
