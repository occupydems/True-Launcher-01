.class public Lcom/applisto/appcloner/classes/LoadLibraryWorkaround;
.super Ljava/lang/Object;
.source "LoadLibraryWorkaround.java"


# static fields
.field private static final PREF_KEY_SHOW_NOTIFICATION:Ljava/lang/String; = "LOAD_LIBRARY_WORKAROUND_SHOW_NOTIFICATION"

.field private static final TAG:Ljava/lang/String; = "LoadLibraryWorkaround"

.field private static sContext:Landroid/content/Context;

.field private static sLibNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sOriginalPackageName:Ljava/lang/String;

.field private static sPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/applisto/appcloner/classes/LoadLibraryWorkaround;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/Set;
    .locals 1

    .line 31
    sget-object v0, Lcom/applisto/appcloner/classes/LoadLibraryWorkaround;->sLibNames:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$200(Ljava/lang/Throwable;Ltop/canyie/pine/Pine$CallFrame;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-static {p0, p1, p2}, Lcom/applisto/appcloner/classes/LoadLibraryWorkaround;->handleAfterCall(Ljava/lang/Throwable;Ltop/canyie/pine/Pine$CallFrame;Ljava/lang/String;)V

    return-void
.end method

.method private static handleAfterCall(Ljava/lang/Throwable;Ltop/canyie/pine/Pine$CallFrame;Ljava/lang/String;)V
    .locals 4

    .line 133
    sget-object v0, Lcom/applisto/appcloner/classes/LoadLibraryWorkaround;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleAfterCall; libname: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sget-object v1, Lcom/applisto/appcloner/classes/LoadLibraryWorkaround;->sPackageName:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 137
    sget-object p0, Lcom/applisto/appcloner/classes/LoadLibraryWorkaround;->sOriginalPackageName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleAfterCall; loadLibrary0; new libname: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/Runtime;->loadLibrary(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1, v2}, Ltop/canyie/pine/Pine$CallFrame;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-string v1, "ivorysdk_"

    .line 144
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleAfterCall; ignoring throwable: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/applisto/appcloner/classes/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1, v2}, Ltop/canyie/pine/Pine$CallFrame;->setThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 149
    :cond_1
    :try_start_1
    sget-object p0, Lcom/applisto/appcloner/classes/LoadLibraryWorkaround;->sContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/applisto/appcloner/classes/Utils;->getAppClonerClassesPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 150
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "LOAD_LIBRARY_WORKAROUND_SHOW_NOTIFICATION"

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 151
    invoke-static {p0}, Lcom/applisto/appcloner/classes/Utils;->applyAppClonerClassesPreferences(Landroid/content/SharedPreferences$Editor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 153
    sget-object p1, Lcom/applisto/appcloner/classes/LoadLibraryWorkaround;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catchall_0
    :goto_0
    return-void
.end method

.method public static install(Landroid/content/Context;ZLjava/lang/String;Ljava/util/Properties;)V
    .locals 4

    const-string v0, "loadLibrary0"

    .line 43
    sget-object v1, Lcom/applisto/appcloner/classes/LoadLibraryWorkaround;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "install; originalPackageName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", ignoreCrashesMessages: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sput-object p0, Lcom/applisto/appcloner/classes/LoadLibraryWorkaround;->sContext:Landroid/content/Context;

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/applisto/appcloner/classes/LoadLibraryWorkaround;->sPackageName:Ljava/lang/String;

    .line 47
    sput-object p2, Lcom/applisto/appcloner/classes/LoadLibraryWorkaround;->sOriginalPackageName:Ljava/lang/String;

    const-string p2, "libNames"

    .line 49
    invoke-virtual {p3, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 51
    new-instance v2, Ljava/util/HashSet;

    const-string v3, "\n"

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v2, Lcom/applisto/appcloner/classes/LoadLibraryWorkaround;->sLibNames:Ljava/util/Set;

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "install; sLibNames: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/applisto/appcloner/classes/LoadLibraryWorkaround;->sLibNames:Ljava/util/Set;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 56
    invoke-static {p0}, Lcom/applisto/appcloner/classes/Utils;->getAppClonerClassesPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "LOAD_LIBRARY_WORKAROUND_SHOW_NOTIFICATION"

    .line 57
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    :try_start_0
    invoke-static {p0}, Lcom/applisto/appcloner/classes/Utils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " crashed"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "native_libraries_error_message"

    .line 61
    invoke-virtual {p3, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const v2, 0x60a40a2e

    .line 62
    invoke-static {v2, p0, p3, p2}, Lcom/applisto/appcloner/classes/Utils;->showNotification(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 64
    sget-object p3, Lcom/applisto/appcloner/classes/LoadLibraryWorkaround;->TAG:Ljava/lang/String;

    invoke-static {p3, p0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :cond_1
    :goto_0
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    new-instance p3, Lcom/applisto/appcloner/classes/LoadLibraryWorkaround$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1}, Lcom/applisto/appcloner/classes/LoadLibraryWorkaround$$ExternalSyntheticLambda0;-><init>(Landroid/content/SharedPreferences;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, p3, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    const/4 p0, 0x2

    .line 79
    :try_start_1
    const-class p1, Ljava/lang/Runtime;

    new-array p3, p0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/ClassLoader;

    aput-object v2, p3, v1

    const-class v2, Ljava/lang/String;

    aput-object v2, p3, p2

    invoke-static {p1, v0, p3}, Lcom/applisto/appcloner/classes/util/ReflectionUtil;->findMethodByParameterTypes(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-instance p3, Lcom/applisto/appcloner/classes/LoadLibraryWorkaround$1;

    invoke-direct {p3}, Lcom/applisto/appcloner/classes/LoadLibraryWorkaround$1;-><init>()V

    invoke-static {p1, p3}, Lcom/applisto/appcloner/hooking/Hooking;->pineHook(Ljava/lang/reflect/Member;Ltop/canyie/pine/callback/MethodHook;)Ltop/canyie/pine/callback/MethodHook$Unhook;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 99
    sget-object p3, Lcom/applisto/appcloner/classes/LoadLibraryWorkaround;->TAG:Ljava/lang/String;

    invoke-static {p3, p1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1f

    if-ge p1, p3, :cond_3

    sget-object p1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string p3, "S"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 105
    :cond_3
    :try_start_2
    const-class p1, Ljava/lang/Runtime;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Class;

    const-class v2, Ljava/lang/ClassLoader;

    aput-object v2, p3, v1

    const-class v1, Ljava/lang/Class;

    aput-object v1, p3, p2

    const-class p2, Ljava/lang/String;

    aput-object p2, p3, p0

    invoke-static {p1, v0, p3}, Lcom/applisto/appcloner/classes/util/ReflectionUtil;->findMethodByParameterTypes(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-instance p1, Lcom/applisto/appcloner/classes/LoadLibraryWorkaround$2;

    invoke-direct {p1}, Lcom/applisto/appcloner/classes/LoadLibraryWorkaround$2;-><init>()V

    invoke-static {p0, p1}, Lcom/applisto/appcloner/hooking/Hooking;->pineHook(Ljava/lang/reflect/Member;Ltop/canyie/pine/callback/MethodHook;)Ltop/canyie/pine/callback/MethodHook$Unhook;
    :try_end_2
    .catch Lcom/applisto/appcloner/classes/util/ReflectionUtil$MethodNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 126
    sget-object p1, Lcom/applisto/appcloner/classes/LoadLibraryWorkaround;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic lambda$install$0(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 71
    :try_start_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "LOAD_LIBRARY_WORKAROUND_SHOW_NOTIFICATION"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/applisto/appcloner/classes/Utils;->applyAppClonerClassesPreferences(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
