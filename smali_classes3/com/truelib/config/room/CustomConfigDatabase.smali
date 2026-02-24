.class public abstract Lcom/truelib/config/room/CustomConfigDatabase;
.super Landroidx/room/I;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/truelib/config/room/CustomConfigDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/I;-><init>()V

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
.end method

.method public static q(Landroid/content/Context;)Lcom/truelib/config/room/CustomConfigDatabase;
    .locals 3

    .line 1
    sget-object v0, Lcom/truelib/config/room/CustomConfigDatabase;->a:Lcom/truelib/config/room/CustomConfigDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/truelib/config/room/CustomConfigDatabase;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/truelib/config/room/CustomConfigDatabase;->a:Lcom/truelib/config/room/CustomConfigDatabase;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-class v1, Lcom/truelib/config/room/CustomConfigDatabase;

    .line 17
    .line 18
    const-string v2, "custom_config.db"

    .line 19
    .line 20
    invoke-static {p0, v1, v2}, Landroidx/room/y;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/I$a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/room/I$a;->c()Landroidx/room/I$a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroidx/room/I$a;->d()Landroidx/room/I;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/truelib/config/room/CustomConfigDatabase;

    .line 33
    .line 34
    sput-object p0, Lcom/truelib/config/room/CustomConfigDatabase;->a:Lcom/truelib/config/room/CustomConfigDatabase;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_2
    sget-object p0, Lcom/truelib/config/room/CustomConfigDatabase;->a:Lcom/truelib/config/room/CustomConfigDatabase;

    .line 44
    .line 45
    return-object p0
    .line 46
.end method


# virtual methods
.method public abstract r()LM7/c;
.end method
