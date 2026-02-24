.class public final synthetic Li1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Li1/n;


# direct methods
.method public synthetic constructor <init>(Li1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/l;->a:Li1/n;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/l;->a:Li1/n;

    invoke-static {v0}, Li1/n;->b(Li1/n;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
