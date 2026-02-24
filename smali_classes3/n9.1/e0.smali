.class public final synthetic Ln9/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truelib/themes/icon_studio/activity/IconPreviewActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/themes/icon_studio/activity/IconPreviewActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/e0;->a:Lcom/truelib/themes/icon_studio/activity/IconPreviewActivity;

    iput p2, p0, Ln9/e0;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln9/e0;->a:Lcom/truelib/themes/icon_studio/activity/IconPreviewActivity;

    iget v1, p0, Ln9/e0;->b:I

    invoke-static {v0, v1, p1}, Lcom/truelib/themes/icon_studio/activity/IconPreviewActivity;->c1(Lcom/truelib/themes/icon_studio/activity/IconPreviewActivity;ILandroid/view/View;)V

    return-void
.end method
