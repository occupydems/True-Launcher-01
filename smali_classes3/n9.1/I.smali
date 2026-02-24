.class public final synthetic Ln9/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/truelib/themes/icon_studio/activity/EditPreviewActivity;


# direct methods
.method public synthetic constructor <init>(ZLcom/truelib/themes/icon_studio/activity/EditPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln9/I;->a:Z

    iput-object p2, p0, Ln9/I;->b:Lcom/truelib/themes/icon_studio/activity/EditPreviewActivity;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln9/I;->a:Z

    iget-object v1, p0, Ln9/I;->b:Lcom/truelib/themes/icon_studio/activity/EditPreviewActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/truelib/themes/icon_studio/activity/EditPreviewActivity$f$a;->h(ZLcom/truelib/themes/icon_studio/activity/EditPreviewActivity;Z)Lxa/y;

    move-result-object p1

    return-object p1
.end method
