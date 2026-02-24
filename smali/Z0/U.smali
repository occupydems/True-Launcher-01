.class public final synthetic LZ0/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LZ0/W;


# direct methods
.method public synthetic constructor <init>(LZ0/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/U;->a:LZ0/W;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/U;->a:LZ0/W;

    invoke-static {v0}, LZ0/W;->b(LZ0/W;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
