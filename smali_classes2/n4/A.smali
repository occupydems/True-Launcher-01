.class final Ln4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/c$e;


# instance fields
.field final synthetic a:Ln4/B;


# direct methods
.method constructor <init>(Ln4/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln4/A;->a:Ln4/B;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/A;->a:Ln4/B;

    .line 2
    .line 3
    iget-object v0, v0, Ln4/B;->m:Ln4/e;

    .line 4
    .line 5
    invoke-static {v0}, Ln4/e;->n(Ln4/e;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ln4/z;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ln4/z;-><init>(Ln4/A;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
