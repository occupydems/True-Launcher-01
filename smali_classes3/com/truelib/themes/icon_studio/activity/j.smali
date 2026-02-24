.class public final synthetic Lcom/truelib/themes/icon_studio/activity/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:Lcom/truelib/themes/icon_studio/activity/EditPreviewActivity;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/themes/icon_studio/activity/EditPreviewActivity;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truelib/themes/icon_studio/activity/j;->a:Lcom/truelib/themes/icon_studio/activity/EditPreviewActivity;

    iput-boolean p2, p0, Lcom/truelib/themes/icon_studio/activity/j;->b:Z

    iput-object p3, p0, Lcom/truelib/themes/icon_studio/activity/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/icon_studio/activity/j;->a:Lcom/truelib/themes/icon_studio/activity/EditPreviewActivity;

    iget-boolean v1, p0, Lcom/truelib/themes/icon_studio/activity/j;->b:Z

    iget-object v2, p0, Lcom/truelib/themes/icon_studio/activity/j;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/truelib/themes/icon_studio/activity/EditPreviewActivity$h;->u(Lcom/truelib/themes/icon_studio/activity/EditPreviewActivity;ZLjava/lang/String;)Lxa/y;

    move-result-object v0

    return-object v0
.end method
