.class Ls3/c$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/c$d;->onAdLoaded(Lcom/facebook/ads/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls3/c$d;


# direct methods
.method constructor <init>(Ls3/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/c$d$a;->a:Ls3/c$d;

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
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls3/c$d$a;->a:Ls3/c$d;

    .line 2
    .line 3
    iget-object v0, v0, Ls3/c$d;->c:Ls3/c;

    .line 4
    .line 5
    invoke-static {v0}, Ls3/c;->Q(Ls3/c;)LX3/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ls3/c$d$a;->a:Ls3/c$d;

    .line 10
    .line 11
    iget-object v2, v2, Ls3/c$d;->c:Ls3/c;

    .line 12
    .line 13
    invoke-interface {v1, v2}, LX3/e;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX3/u;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ls3/c;->S(Ls3/c;LX3/u;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public b(LJ3/b;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, LJ3/b;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls3/c$d$a;->a:Ls3/c$d;

    .line 11
    .line 12
    iget-object v0, v0, Ls3/c$d;->c:Ls3/c;

    .line 13
    .line 14
    invoke-static {v0}, Ls3/c;->Q(Ls3/c;)LX3/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, LX3/e;->a(LJ3/b;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
