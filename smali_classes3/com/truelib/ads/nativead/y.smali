.class public final synthetic Lcom/truelib/ads/nativead/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/cardview/widget/CardView;


# direct methods
.method public synthetic constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truelib/ads/nativead/y;->a:Landroidx/cardview/widget/CardView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/ads/nativead/y;->a:Landroidx/cardview/widget/CardView;

    invoke-static {v0}, Lcom/truelib/ads/nativead/A;->c(Landroidx/cardview/widget/CardView;)V

    return-void
.end method
