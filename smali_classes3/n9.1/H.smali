.class public final synthetic Ln9/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lcom/truelib/themes/icon_studio/activity/EditPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/themes/icon_studio/activity/EditPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/H;->a:Lcom/truelib/themes/icon_studio/activity/EditPreviewActivity;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/H;->a:Lcom/truelib/themes/icon_studio/activity/EditPreviewActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/truelib/themes/icon_studio/activity/EditPreviewActivity$e$a;->b(Lcom/truelib/themes/icon_studio/activity/EditPreviewActivity;Z)Lxa/y;

    move-result-object p1

    return-object p1
.end method
