.class public final synthetic LZ6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZ6/l;

.field public final synthetic b:I

.field public final synthetic c:LL6/b;


# direct methods
.method public synthetic constructor <init>(LZ6/l;ILL6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ6/e;->a:LZ6/l;

    iput p2, p0, LZ6/e;->b:I

    iput-object p3, p0, LZ6/e;->c:LL6/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LZ6/e;->a:LZ6/l;

    iget v1, p0, LZ6/e;->b:I

    iget-object v2, p0, LZ6/e;->c:LL6/b;

    invoke-static {v0, v1, v2}, LZ6/l;->V(LZ6/l;ILL6/b;)V

    return-void
.end method
