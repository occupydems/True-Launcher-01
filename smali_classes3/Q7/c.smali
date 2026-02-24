.class public final synthetic LQ7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LQ7/d;

.field public final synthetic b:Lcom/truelib/cross/models/BannerItem;


# direct methods
.method public synthetic constructor <init>(LQ7/d;Lcom/truelib/cross/models/BannerItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ7/c;->a:LQ7/d;

    iput-object p2, p0, LQ7/c;->b:Lcom/truelib/cross/models/BannerItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ7/c;->a:LQ7/d;

    iget-object v1, p0, LQ7/c;->b:Lcom/truelib/cross/models/BannerItem;

    invoke-static {v0, v1, p1}, LQ7/d;->a(LQ7/d;Lcom/truelib/cross/models/BannerItem;Landroid/view/View;)V

    return-void
.end method
