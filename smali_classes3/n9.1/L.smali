.class public final synthetic Ln9/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lcom/truelib/themes/icon_studio/activity/EditPreviewActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/themes/icon_studio/activity/EditPreviewActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/L;->a:Lcom/truelib/themes/icon_studio/activity/EditPreviewActivity;

    iput-boolean p2, p0, Ln9/L;->b:Z

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln9/L;->a:Lcom/truelib/themes/icon_studio/activity/EditPreviewActivity;

    iget-boolean v1, p0, Ln9/L;->b:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/truelib/themes/icon_studio/activity/EditPreviewActivity$f$a;->g(Lcom/truelib/themes/icon_studio/activity/EditPreviewActivity;ZZ)Lxa/y;

    move-result-object p1

    return-object p1
.end method
