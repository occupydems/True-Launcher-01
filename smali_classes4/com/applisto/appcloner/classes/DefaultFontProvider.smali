.class public Lcom/applisto/appcloner/classes/DefaultFontProvider;
.super Lcom/applisto/appcloner/classes/util/activity/AbstractContentProvider;
.source "DefaultFontProvider.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultFontProvider"

.field private static sTypeface:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/util/activity/AbstractContentProvider;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/graphics/Typeface;
    .locals 1

    .line 27
    sget-object v0, Lcom/applisto/appcloner/classes/DefaultFontProvider;->sTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method


# virtual methods
.method public onCreate()Z
    .locals 6

    const/4 v0, 0x1

    .line 39
    :try_start_0
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/DefaultFontProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, ".fontFile"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    sput-object v1, Lcom/applisto/appcloner/classes/DefaultFontProvider;->sTypeface:Landroid/graphics/Typeface;

    .line 41
    sget-object v1, Lcom/applisto/appcloner/classes/DefaultFontProvider;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate; sTypeface: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/applisto/appcloner/classes/DefaultFontProvider;->sTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "sans-serif"

    .line 44
    sget-object v3, Lcom/applisto/appcloner/classes/DefaultFontProvider;->sTypeface:Landroid/graphics/Typeface;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sans-serif-light"

    .line 45
    sget-object v3, Lcom/applisto/appcloner/classes/DefaultFontProvider;->sTypeface:Landroid/graphics/Typeface;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sans-serif-condensed"

    .line 46
    sget-object v3, Lcom/applisto/appcloner/classes/DefaultFontProvider;->sTypeface:Landroid/graphics/Typeface;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sans-serif-thin"

    .line 47
    sget-object v3, Lcom/applisto/appcloner/classes/DefaultFontProvider;->sTypeface:Landroid/graphics/Typeface;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sans-serif-medium"

    .line 48
    sget-object v3, Lcom/applisto/appcloner/classes/DefaultFontProvider;->sTypeface:Landroid/graphics/Typeface;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-class v2, Landroid/graphics/Typeface;

    const-string v3, "sSystemFontMap"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 52
    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 54
    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 58
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :try_start_1
    const-class v1, Landroid/graphics/Paint;

    const-string v2, "setTypeface"

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/graphics/Typeface;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/applisto/appcloner/classes/util/ReflectionUtil;->findMethodByParameterTypes(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v2, Lcom/applisto/appcloner/classes/DefaultFontProvider$1;

    invoke-direct {v2, p0}, Lcom/applisto/appcloner/classes/DefaultFontProvider$1;-><init>(Lcom/applisto/appcloner/classes/DefaultFontProvider;)V

    invoke-static {v1, v2}, Lcom/applisto/appcloner/hooking/Hooking;->pineHook(Ljava/lang/reflect/Member;Ltop/canyie/pine/callback/MethodHook;)Ltop/canyie/pine/callback/MethodHook$Unhook;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 79
    :try_start_2
    sget-object v2, Lcom/applisto/appcloner/classes/DefaultFontProvider;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 83
    sget-object v2, Lcom/applisto/appcloner/classes/DefaultFontProvider;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method
