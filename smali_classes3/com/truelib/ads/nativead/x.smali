.class public final synthetic Lcom/truelib/ads/nativead/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truelib/ads/nativead/A;


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/ads/nativead/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truelib/ads/nativead/x;->a:Lcom/truelib/ads/nativead/A;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/ads/nativead/x;->a:Lcom/truelib/ads/nativead/A;

    invoke-static {v0, p1}, Lcom/truelib/ads/nativead/A;->g(Lcom/truelib/ads/nativead/A;Landroid/view/View;)V

    return-void
.end method
