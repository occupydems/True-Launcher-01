.class public Lcom/android/launcher3/uioverrides/dynamicui/b;
.super Lcom/android/launcher3/uioverrides/dynamicui/a;
.source "SourceFile"


# instance fields
.field private final c:Landroid/app/WallpaperManager;

.field private d:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/dynamicui/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/app/WallpaperManager;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/app/WallpaperManager;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/dynamicui/b;->c:Landroid/app/WallpaperManager;

    .line 13
    .line 14
    invoke-static {}, Lr2/c;->a()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Lr2/c;->a()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "getColorHints"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/dynamicui/b;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string v0, "WMCompatVOMR1"

    .line 39
    .line 40
    const-string v1, "getColorHints not available"

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method static bridge synthetic d(Lcom/android/launcher3/uioverrides/dynamicui/b;Landroid/app/WallpaperColors;)Lr2/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/dynamicui/b;->e(Landroid/app/WallpaperColors;)Lr2/b;

    move-result-object p0

    return-object p0
.end method

.method private e(Landroid/app/WallpaperColors;)Lr2/b;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Lr2/f;->a(Landroid/app/WallpaperColors;)Landroid/graphics/Color;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lr2/g;->a(Landroid/app/WallpaperColors;)Landroid/graphics/Color;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, Lr2/h;->a(Landroid/app/WallpaperColors;)Landroid/graphics/Color;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lr2/i;->a(Landroid/graphics/Color;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v3

    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, Lr2/i;->a(Landroid/graphics/Color;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v1, v3

    .line 34
    :goto_1
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-static {v2}, Lr2/i;->a(Landroid/graphics/Color;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move v2, v3

    .line 42
    :goto_2
    :try_start_0
    iget-object v4, p0, Lcom/android/launcher3/uioverrides/dynamicui/b;->d:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    new-array v5, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_3

    .line 59
    :catch_0
    move-exception p1

    .line 60
    const-string v4, "WMCompatVOMR1"

    .line 61
    .line 62
    const-string v5, "error calling color hints"

    .line 63
    .line 64
    invoke-static {v4, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_3
    new-instance p1, Lr2/b;

    .line 68
    .line 69
    invoke-direct {p1, v0, v1, v2, v3}, Lr2/b;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    return-object p1
    .line 73
.end method


# virtual methods
.method public a(Lcom/android/launcher3/uioverrides/dynamicui/a$a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/uioverrides/dynamicui/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/uioverrides/dynamicui/b$a;-><init>(Lcom/android/launcher3/uioverrides/dynamicui/b;Lcom/android/launcher3/uioverrides/dynamicui/a$a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/dynamicui/b;->c:Landroid/app/WallpaperManager;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Lr2/e;->a(Landroid/app/WallpaperManager;Landroid/app/WallpaperManager$OnColorsChangedListener;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public c(I)Lr2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/dynamicui/b;->c:Landroid/app/WallpaperManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr2/d;->a(Landroid/app/WallpaperManager;I)Landroid/app/WallpaperColors;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/dynamicui/b;->e(Landroid/app/WallpaperColors;)Lr2/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
.end method
