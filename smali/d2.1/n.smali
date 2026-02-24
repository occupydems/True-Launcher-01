.class public final synthetic Ld2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/pageindicators/ScrollingPagerIndicator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/pageindicators/ScrollingPagerIndicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/n;->a:Lcom/android/launcher3/pageindicators/ScrollingPagerIndicator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/n;->a:Lcom/android/launcher3/pageindicators/ScrollingPagerIndicator;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
