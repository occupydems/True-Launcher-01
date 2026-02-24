.class public final synthetic Ln9/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/m0;->a:Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;

    iput-boolean p2, p0, Ln9/m0;->b:Z

    iput-boolean p3, p0, Ln9/m0;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ln9/m0;->a:Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;

    iget-boolean v1, p0, Ln9/m0;->b:Z

    iget-boolean v2, p0, Ln9/m0;->c:Z

    invoke-static {v0, v1, v2}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->Z0(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;ZZ)Lxa/y;

    move-result-object v0

    return-object v0
.end method
