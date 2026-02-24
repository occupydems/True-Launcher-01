.class public final synthetic Lcom/truelib/ads/nativead/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/truelib/ads/nativead/A;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/ads/nativead/A;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truelib/ads/nativead/z;->a:Lcom/truelib/ads/nativead/A;

    iput-object p2, p0, Lcom/truelib/ads/nativead/z;->b:Landroid/view/View;

    iput p3, p0, Lcom/truelib/ads/nativead/z;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truelib/ads/nativead/z;->a:Lcom/truelib/ads/nativead/A;

    iget-object v1, p0, Lcom/truelib/ads/nativead/z;->b:Landroid/view/View;

    iget v2, p0, Lcom/truelib/ads/nativead/z;->c:I

    invoke-static {v0, v1, v2}, Lcom/truelib/ads/nativead/A;->i(Lcom/truelib/ads/nativead/A;Landroid/view/View;I)V

    return-void
.end method
