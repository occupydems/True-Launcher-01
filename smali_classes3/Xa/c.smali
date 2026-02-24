.class public final synthetic LXa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LWa/n;

.field public final synthetic b:LXa/f;


# direct methods
.method public synthetic constructor <init>(LWa/n;LXa/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/c;->a:LWa/n;

    iput-object p2, p0, LXa/c;->b:LXa/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LXa/c;->a:LWa/n;

    iget-object v1, p0, LXa/c;->b:LXa/f;

    invoke-static {v0, v1}, LXa/f;->q1(LWa/n;LXa/f;)V

    return-void
.end method
