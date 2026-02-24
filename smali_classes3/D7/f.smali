.class public final synthetic LD7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/H;


# instance fields
.field public final synthetic a:Lcom/truelib/common/activity/PhotoViewerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/common/activity/PhotoViewerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD7/f;->a:Lcom/truelib/common/activity/PhotoViewerActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LR/E0;)LR/E0;
    .locals 1

    .line 1
    iget-object v0, p0, LD7/f;->a:Lcom/truelib/common/activity/PhotoViewerActivity;

    invoke-static {v0, p1, p2}, Lcom/truelib/common/activity/PhotoViewerActivity;->T0(Lcom/truelib/common/activity/PhotoViewerActivity;Landroid/view/View;LR/E0;)LR/E0;

    move-result-object p1

    return-object p1
.end method
