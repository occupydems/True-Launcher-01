.class public final synthetic LZ6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZ6/w;

.field public final synthetic b:LL6/b;


# direct methods
.method public synthetic constructor <init>(LZ6/w;LL6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ6/r;->a:LZ6/w;

    iput-object p2, p0, LZ6/r;->b:LL6/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ6/r;->a:LZ6/w;

    iget-object v1, p0, LZ6/r;->b:LL6/b;

    invoke-static {v0, v1}, LZ6/w;->p0(LZ6/w;LL6/b;)V

    return-void
.end method
