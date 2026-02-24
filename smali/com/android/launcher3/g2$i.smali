.class public Lcom/android/launcher3/g2$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field private final a:Lb2/l;

.field final synthetic b:Lcom/android/launcher3/g2;


# direct methods
.method private constructor <init>(Lcom/android/launcher3/g2;Lb2/l;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/g2$i;->b:Lcom/android/launcher3/g2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/android/launcher3/g2;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Lcom/android/launcher3/g2;->d:Lb2/l;

    if-ne v1, p2, :cond_0

    .line 5
    iput-object p2, p0, Lcom/android/launcher3/g2$i;->a:Lb2/l;

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p1, Lcom/android/launcher3/g2;->e:Z

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lcom/android/launcher3/g2;->c(Lcom/android/launcher3/g2;Z)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Loader already stopped"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/g2;Lb2/l;Lcom/android/launcher3/h2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/g2$i;-><init>(Lcom/android/launcher3/g2;Lb2/l;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/g2$i;->b:Lcom/android/launcher3/g2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/g2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/g2$i;->b:Lcom/android/launcher3/g2;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v2}, Lcom/android/launcher3/g2;->c(Lcom/android/launcher3/g2;Z)V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/g2$i;->b:Lcom/android/launcher3/g2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/g2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/g2$i;->b:Lcom/android/launcher3/g2;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/android/launcher3/g2;->d:Lb2/l;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/android/launcher3/g2$i;->a:Lb2/l;

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Lcom/android/launcher3/g2;->d:Lb2/l;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Lcom/android/launcher3/g2;->e:Z

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/android/launcher3/g2;->G()V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
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
