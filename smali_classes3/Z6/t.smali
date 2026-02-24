.class public final synthetic LZ6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:LJ6/g;

.field public final synthetic c:Ljava/lang/ref/SoftReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;LJ6/g;Ljava/lang/ref/SoftReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ6/t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, LZ6/t;->b:LJ6/g;

    iput-object p3, p0, LZ6/t;->c:Ljava/lang/ref/SoftReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LZ6/t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, LZ6/t;->b:LJ6/g;

    iget-object v2, p0, LZ6/t;->c:Ljava/lang/ref/SoftReference;

    invoke-static {v0, v1, v2}, LZ6/w;->q0(Ljava/util/concurrent/atomic/AtomicBoolean;LJ6/g;Ljava/lang/ref/SoftReference;)V

    return-void
.end method
