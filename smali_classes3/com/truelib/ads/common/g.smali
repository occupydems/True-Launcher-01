.class public final synthetic Lcom/truelib/ads/common/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LJ3/b;


# direct methods
.method public synthetic constructor <init>(LJ3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truelib/ads/common/g;->a:LJ3/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/ads/common/g;->a:LJ3/b;

    check-cast p1, Landroidx/lifecycle/D;

    invoke-static {v0, p1}, Lcom/truelib/ads/common/h;->f(LJ3/b;Landroidx/lifecycle/D;)V

    return-void
.end method
