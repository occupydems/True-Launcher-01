.class public final synthetic LL5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LL5/e;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LL5/e;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/d;->a:LL5/e;

    iput-object p2, p0, LL5/d;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LL5/d;->a:LL5/e;

    iget-object v1, p0, LL5/d;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, LL5/e;->b(LL5/e;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
