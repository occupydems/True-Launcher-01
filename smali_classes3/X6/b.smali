.class public final synthetic LX6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/c$a;


# instance fields
.field public final synthetic a:Lcom/truelib/ads/common/m;

.field public final synthetic b:LJ6/g;


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/ads/common/m;LJ6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX6/b;->a:Lcom/truelib/ads/common/m;

    iput-object p2, p0, LX6/b;->b:LJ6/g;

    return-void
.end method


# virtual methods
.method public final a(Lp5/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, LX6/b;->a:Lcom/truelib/ads/common/m;

    iget-object v1, p0, LX6/b;->b:LJ6/g;

    invoke-static {v0, v1, p1}, LX6/d;->c(Lcom/truelib/ads/common/m;LJ6/g;Lp5/e;)V

    return-void
.end method
