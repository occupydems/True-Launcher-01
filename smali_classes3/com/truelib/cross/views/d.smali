.class public final synthetic Lcom/truelib/cross/views/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truelib/cross/views/e;

.field public final synthetic b:Lcom/truelib/cross/models/BannerItem;


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/cross/views/e;Lcom/truelib/cross/models/BannerItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truelib/cross/views/d;->a:Lcom/truelib/cross/views/e;

    iput-object p2, p0, Lcom/truelib/cross/views/d;->b:Lcom/truelib/cross/models/BannerItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truelib/cross/views/d;->a:Lcom/truelib/cross/views/e;

    iget-object v1, p0, Lcom/truelib/cross/views/d;->b:Lcom/truelib/cross/models/BannerItem;

    invoke-static {v0, v1, p1}, Lcom/truelib/cross/views/e;->a(Lcom/truelib/cross/views/e;Lcom/truelib/cross/models/BannerItem;Landroid/view/View;)V

    return-void
.end method
