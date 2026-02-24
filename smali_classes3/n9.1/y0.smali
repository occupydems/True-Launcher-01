.class public final synthetic Ln9/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/y0;->a:Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;

    iput p2, p0, Ln9/y0;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln9/y0;->a:Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;

    iget v1, p0, Ln9/y0;->b:I

    invoke-static {v0, v1, p1}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->q1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;ILandroid/view/View;)V

    return-void
.end method
