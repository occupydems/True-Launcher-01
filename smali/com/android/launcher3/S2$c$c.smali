.class Lcom/android/launcher3/S2$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/S2$c;->onCancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/launcher3/S2$c;


# direct methods
.method constructor <init>(Lcom/android/launcher3/S2$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/S2$c$c;->a:Lcom/android/launcher3/S2$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/S2$c$c;->a:Lcom/android/launcher3/S2$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/S2$c;->i:Lcom/android/launcher3/S2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/launcher3/S2;->b:Ljava/util/Set;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/S2$c$c;->a:Lcom/android/launcher3/S2$c;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/android/launcher3/S2$c;->i:Lcom/android/launcher3/S2;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/android/launcher3/S2;->b:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/android/launcher3/S2$c;->h:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Lcom/android/launcher3/S2$c$c;->a:Lcom/android/launcher3/S2$c;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lcom/android/launcher3/S2$c;->h:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
    .line 29
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
