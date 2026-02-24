.class public final synthetic LZ0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZ0/t;

.field public final synthetic b:Ls5/d;

.field public final synthetic c:LZ0/W;


# direct methods
.method public synthetic constructor <init>(LZ0/t;Ls5/d;LZ0/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/r;->a:LZ0/t;

    iput-object p2, p0, LZ0/r;->b:Ls5/d;

    iput-object p3, p0, LZ0/r;->c:LZ0/W;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LZ0/r;->a:LZ0/t;

    iget-object v1, p0, LZ0/r;->b:Ls5/d;

    iget-object v2, p0, LZ0/r;->c:LZ0/W;

    invoke-static {v0, v1, v2}, LZ0/t;->d(LZ0/t;Ls5/d;LZ0/W;)V

    return-void
.end method
