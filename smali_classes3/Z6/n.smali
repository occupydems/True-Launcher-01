.class public final synthetic LZ6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZ6/p;

.field public final synthetic b:LJ6/g;


# direct methods
.method public synthetic constructor <init>(LZ6/p;LJ6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ6/n;->a:LZ6/p;

    iput-object p2, p0, LZ6/n;->b:LJ6/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ6/n;->a:LZ6/p;

    iget-object v1, p0, LZ6/n;->b:LJ6/g;

    invoke-static {v0, v1}, LZ6/p;->n0(LZ6/p;LJ6/g;)V

    return-void
.end method
