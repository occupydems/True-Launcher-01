.class public final synthetic Lcom/truelib/themes/icon_studio/activity/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lcom/truelib/themes/icon_studio/activity/IconPreviewActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/themes/icon_studio/activity/IconPreviewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truelib/themes/icon_studio/activity/o;->a:Lcom/truelib/themes/icon_studio/activity/IconPreviewActivity;

    iput-object p2, p0, Lcom/truelib/themes/icon_studio/activity/o;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/icon_studio/activity/o;->a:Lcom/truelib/themes/icon_studio/activity/IconPreviewActivity;

    iget-object v1, p0, Lcom/truelib/themes/icon_studio/activity/o;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/truelib/themes/icon_studio/activity/IconPreviewActivity$h;->r(Lcom/truelib/themes/icon_studio/activity/IconPreviewActivity;Ljava/lang/String;Z)Lxa/y;

    move-result-object p1

    return-object p1
.end method
