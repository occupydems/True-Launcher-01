.class public final synthetic LY0/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Landroidx/concurrent/futures/c$a;

.field public final synthetic c:LKa/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/c$a;LKa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/V;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, LY0/V;->b:Landroidx/concurrent/futures/c$a;

    iput-object p3, p0, LY0/V;->c:LKa/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LY0/V;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, LY0/V;->b:Landroidx/concurrent/futures/c$a;

    iget-object v2, p0, LY0/V;->c:LKa/a;

    invoke-static {v0, v1, v2}, LY0/W;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/c$a;LKa/a;)V

    return-void
.end method
