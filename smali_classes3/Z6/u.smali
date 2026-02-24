.class public final synthetic LZ6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/D;


# instance fields
.field public final synthetic a:LZ6/w;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Ljava/lang/ref/SoftReference;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LJ6/g;


# direct methods
.method public synthetic constructor <init>(LZ6/w;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;Ljava/lang/ref/SoftReference;Ljava/lang/String;LJ6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ6/u;->a:LZ6/w;

    iput-object p2, p0, LZ6/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LZ6/u;->c:Landroid/os/Handler;

    iput-object p4, p0, LZ6/u;->d:Ljava/lang/ref/SoftReference;

    iput-object p5, p0, LZ6/u;->e:Ljava/lang/String;

    iput-object p6, p0, LZ6/u;->f:LJ6/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, LZ6/u;->a:LZ6/w;

    iget-object v1, p0, LZ6/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, LZ6/u;->c:Landroid/os/Handler;

    iget-object v3, p0, LZ6/u;->d:Ljava/lang/ref/SoftReference;

    iget-object v4, p0, LZ6/u;->e:Ljava/lang/String;

    iget-object v5, p0, LZ6/u;->f:LJ6/g;

    move-object v6, p1

    check-cast v6, LW3/a;

    invoke-static/range {v0 .. v6}, LZ6/w;->n0(LZ6/w;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;Ljava/lang/ref/SoftReference;Ljava/lang/String;LJ6/g;LW3/a;)V

    return-void
.end method
