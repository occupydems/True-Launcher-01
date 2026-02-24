.class public final synthetic LZ0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZ0/M;

.field public final synthetic b:LZ0/y;

.field public final synthetic c:Landroidx/work/WorkerParameters$a;


# direct methods
.method public synthetic constructor <init>(LZ0/M;LZ0/y;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/L;->a:LZ0/M;

    iput-object p2, p0, LZ0/L;->b:LZ0/y;

    iput-object p3, p0, LZ0/L;->c:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LZ0/L;->a:LZ0/M;

    iget-object v1, p0, LZ0/L;->b:LZ0/y;

    iget-object v2, p0, LZ0/L;->c:Landroidx/work/WorkerParameters$a;

    invoke-static {v0, v1, v2}, LZ0/M;->f(LZ0/M;LZ0/y;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method
