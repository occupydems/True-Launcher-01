.class public final Ltop/canyie/pine/Pine$HookRecord;
.super Ljava/lang/Object;
.source "Pine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/canyie/pine/Pine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HookRecord"
.end annotation


# instance fields
.field public final artMethod:J

.field public backup:Ljava/lang/reflect/Method;

.field private callbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ltop/canyie/pine/callback/MethodHook;",
            ">;"
        }
    .end annotation
.end field

.field public isStatic:Z

.field public paramNumber:I

.field public paramTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile paramTypesCache:Ljava/lang/Object;

.field public final target:Ljava/lang/reflect/Member;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Member;J)V
    .locals 1

    .line 851
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 848
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltop/canyie/pine/Pine$HookRecord;->callbacks:Ljava/util/Set;

    .line 852
    iput-object p1, p0, Ltop/canyie/pine/Pine$HookRecord;->target:Ljava/lang/reflect/Member;

    .line 853
    iput-wide p2, p0, Ltop/canyie/pine/Pine$HookRecord;->artMethod:J

    return-void
.end method


# virtual methods
.method public declared-synchronized addCallback(Ltop/canyie/pine/callback/MethodHook;)V
    .locals 1

    monitor-enter p0

    .line 857
    :try_start_0
    iget-object v0, p0, Ltop/canyie/pine/Pine$HookRecord;->callbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 858
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized emptyCallbacks()Z
    .locals 1

    monitor-enter p0

    .line 865
    :try_start_0
    iget-object v0, p0, Ltop/canyie/pine/Pine$HookRecord;->callbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCallbacks()[Ltop/canyie/pine/callback/MethodHook;
    .locals 2

    monitor-enter p0

    .line 869
    :try_start_0
    iget-object v0, p0, Ltop/canyie/pine/Pine$HookRecord;->callbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ltop/canyie/pine/callback/MethodHook;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltop/canyie/pine/callback/MethodHook;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isPending()Z
    .locals 1

    .line 873
    iget-object v0, p0, Ltop/canyie/pine/Pine$HookRecord;->backup:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized removeCallback(Ltop/canyie/pine/callback/MethodHook;)V
    .locals 1

    monitor-enter p0

    .line 861
    :try_start_0
    iget-object v0, p0, Ltop/canyie/pine/Pine$HookRecord;->callbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 862
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
