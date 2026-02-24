.class public final synthetic LZ0/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LZ0/W$b;

.field public final synthetic b:LZ0/W;


# direct methods
.method public synthetic constructor <init>(LZ0/W$b;LZ0/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/X;->a:LZ0/W$b;

    iput-object p2, p0, LZ0/X;->b:LZ0/W;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LZ0/X;->a:LZ0/W$b;

    iget-object v1, p0, LZ0/X;->b:LZ0/W;

    invoke-static {v0, v1}, LZ0/W$c;->r(LZ0/W$b;LZ0/W;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
