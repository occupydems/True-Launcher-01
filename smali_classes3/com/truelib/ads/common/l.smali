.class public final synthetic Lcom/truelib/ads/common/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/truelib/ads/common/m;


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/ads/common/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truelib/ads/common/l;->a:Lcom/truelib/ads/common/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/ads/common/l;->a:Lcom/truelib/ads/common/m;

    invoke-static {v0}, Lcom/truelib/ads/common/m;->a(Lcom/truelib/ads/common/m;)V

    return-void
.end method
