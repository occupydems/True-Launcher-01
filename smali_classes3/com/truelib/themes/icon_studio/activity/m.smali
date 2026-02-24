.class public final synthetic Lcom/truelib/themes/icon_studio/activity/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lcom/truelib/themes/icon_studio/activity/IconPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/themes/icon_studio/activity/IconPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truelib/themes/icon_studio/activity/m;->a:Lcom/truelib/themes/icon_studio/activity/IconPreviewActivity;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/icon_studio/activity/m;->a:Lcom/truelib/themes/icon_studio/activity/IconPreviewActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/truelib/themes/icon_studio/activity/IconPreviewActivity$e;->t(Lcom/truelib/themes/icon_studio/activity/IconPreviewActivity;Z)Lxa/y;

    move-result-object p1

    return-object p1
.end method
