.class public final synthetic Lcom/truelib/ads/common/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/truelib/ads/common/e$a;


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/ads/common/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truelib/ads/common/d;->a:Lcom/truelib/ads/common/e$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/ads/common/d;->a:Lcom/truelib/ads/common/e$a;

    check-cast p1, Landroidx/lifecycle/l;

    invoke-static {v0, p1}, Lcom/truelib/ads/common/e$a;->c(Lcom/truelib/ads/common/e$a;Landroidx/lifecycle/l;)V

    return-void
.end method
