.class public abstract Lcom/android/launcher3/uioverrides/dynamicui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/uioverrides/dynamicui/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/android/launcher3/uioverrides/dynamicui/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/uioverrides/dynamicui/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method

.method public static b(Landroid/content/Context;)Lcom/android/launcher3/uioverrides/dynamicui/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/uioverrides/dynamicui/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/launcher3/uioverrides/dynamicui/a;->b:Lcom/android/launcher3/uioverrides/dynamicui/a;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-boolean v1, Lcom/android/launcher3/R2;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    new-instance v1, Lcom/android/launcher3/uioverrides/dynamicui/b;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/android/launcher3/uioverrides/dynamicui/b;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/android/launcher3/uioverrides/dynamicui/a;->b:Lcom/android/launcher3/uioverrides/dynamicui/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :catchall_0
    :cond_0
    :try_start_2
    sget-object v1, Lcom/android/launcher3/uioverrides/dynamicui/a;->b:Lcom/android/launcher3/uioverrides/dynamicui/a;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/android/launcher3/uioverrides/dynamicui/a;->b:Lcom/android/launcher3/uioverrides/dynamicui/a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    sget-object p0, Lcom/android/launcher3/uioverrides/dynamicui/a;->b:Lcom/android/launcher3/uioverrides/dynamicui/a;

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object p0

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    throw p0
    .line 43
    .line 44
    .line 45
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


# virtual methods
.method public abstract a(Lcom/android/launcher3/uioverrides/dynamicui/a$a;)V
.end method

.method public abstract c(I)Lr2/b;
.end method
