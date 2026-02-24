.class public final synthetic Lcom/truelib/ads/nativead/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/truelib/ads/nativead/w;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truelib/ads/nativead/w;->a:Z

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/truelib/ads/nativead/A;->h(ZLandroid/view/View;)V

    return-void
.end method
