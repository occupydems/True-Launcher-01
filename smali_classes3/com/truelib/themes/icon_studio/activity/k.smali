.class public final synthetic Lcom/truelib/themes/icon_studio/activity/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lcom/truelib/themes/icon_studio/activity/EditPreviewActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/themes/icon_studio/activity/EditPreviewActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truelib/themes/icon_studio/activity/k;->a:Lcom/truelib/themes/icon_studio/activity/EditPreviewActivity;

    iput-object p2, p0, Lcom/truelib/themes/icon_studio/activity/k;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/truelib/themes/icon_studio/activity/k;->c:Z

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/icon_studio/activity/k;->a:Lcom/truelib/themes/icon_studio/activity/EditPreviewActivity;

    iget-object v1, p0, Lcom/truelib/themes/icon_studio/activity/k;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/truelib/themes/icon_studio/activity/k;->c:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/truelib/themes/icon_studio/activity/EditPreviewActivity$h;->y(Lcom/truelib/themes/icon_studio/activity/EditPreviewActivity;Ljava/lang/String;ZZ)Lxa/y;

    move-result-object p1

    return-object p1
.end method
