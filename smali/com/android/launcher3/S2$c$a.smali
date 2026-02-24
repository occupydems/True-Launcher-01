.class Lcom/android/launcher3/S2$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/S2$c;->c(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/android/launcher3/S2$c;


# direct methods
.method constructor <init>(Lcom/android/launcher3/S2$c;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/S2$c$a;->b:Lcom/android/launcher3/S2$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/S2$c$a;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/S2$c$a;->b:Lcom/android/launcher3/S2$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/S2$c$a;->b:Lcom/android/launcher3/S2$c;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/launcher3/S2$c;->i:Lcom/android/launcher3/S2;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/android/launcher3/S2$c;->a:Lcom/android/launcher3/S2$d;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/launcher3/S2$c;->g:[J

    .line 16
    .line 17
    iget-object v3, p0, Lcom/android/launcher3/S2$c$a;->a:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0, v3}, Lcom/android/launcher3/S2;->m(Lcom/android/launcher3/S2$d;[JLandroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/launcher3/S2$c$a;->b:Lcom/android/launcher3/S2$c;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/launcher3/S2$c$a;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/android/launcher3/S2$c;->h:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/S2$c$a;->b:Lcom/android/launcher3/S2$c;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/android/launcher3/S2$c;->i:Lcom/android/launcher3/S2;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/android/launcher3/S2;->b:Ljava/util/Set;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/S2$c$a;->b:Lcom/android/launcher3/S2$c;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/android/launcher3/S2$c;->i:Lcom/android/launcher3/S2;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/android/launcher3/S2;->b:Ljava/util/Set;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/android/launcher3/S2$c$a;->a:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
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
