.class public final synthetic Lcom/truelib/themes/icon_studio/activity/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:Lcom/truelib/themes/icon_studio/activity/IconPreviewActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/themes/icon_studio/activity/IconPreviewActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truelib/themes/icon_studio/activity/n;->a:Lcom/truelib/themes/icon_studio/activity/IconPreviewActivity;

    iput-boolean p2, p0, Lcom/truelib/themes/icon_studio/activity/n;->b:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/icon_studio/activity/n;->a:Lcom/truelib/themes/icon_studio/activity/IconPreviewActivity;

    iget-boolean v1, p0, Lcom/truelib/themes/icon_studio/activity/n;->b:Z

    invoke-static {v0, v1}, Lcom/truelib/themes/icon_studio/activity/IconPreviewActivity$e;->r(Lcom/truelib/themes/icon_studio/activity/IconPreviewActivity;Z)Lxa/y;

    move-result-object v0

    return-object v0
.end method
