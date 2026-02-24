.class public final synthetic LXa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWa/h0;


# instance fields
.field public final synthetic a:LXa/f;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LXa/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/e;->a:LXa/f;

    iput-object p2, p0, LXa/e;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, LXa/e;->a:LXa/f;

    iget-object v1, p0, LXa/e;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, LXa/f;->r1(LXa/f;Ljava/lang/Runnable;)V

    return-void
.end method
