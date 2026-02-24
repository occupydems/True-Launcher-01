.class public final synthetic Lcom/truelib/ads/nativead/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truelib/ads/nativead/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/truelib/ads/nativead/o;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truelib/ads/nativead/o;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/truelib/ads/nativead/o;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/truelib/ads/nativead/A;->b(Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
