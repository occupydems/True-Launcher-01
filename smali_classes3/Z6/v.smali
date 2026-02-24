.class public final synthetic LZ6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZ6/w;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:LJ6/g;

.field public final synthetic e:Ljava/lang/ref/SoftReference;


# direct methods
.method public synthetic constructor <init>(LZ6/w;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;LJ6/g;Ljava/lang/ref/SoftReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ6/v;->a:LZ6/w;

    iput-object p2, p0, LZ6/v;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LZ6/v;->c:Landroid/os/Handler;

    iput-object p4, p0, LZ6/v;->d:LJ6/g;

    iput-object p5, p0, LZ6/v;->e:Ljava/lang/ref/SoftReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LZ6/v;->a:LZ6/w;

    iget-object v1, p0, LZ6/v;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, LZ6/v;->c:Landroid/os/Handler;

    iget-object v3, p0, LZ6/v;->d:LJ6/g;

    iget-object v4, p0, LZ6/v;->e:Ljava/lang/ref/SoftReference;

    invoke-static {v0, v1, v2, v3, v4}, LZ6/w;->r0(LZ6/w;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;LJ6/g;Ljava/lang/ref/SoftReference;)V

    return-void
.end method
