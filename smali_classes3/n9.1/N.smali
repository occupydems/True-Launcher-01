.class public final synthetic Ln9/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:Lcom/truelib/themes/icon_studio/activity/EditPreviewActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/themes/icon_studio/activity/EditPreviewActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/N;->a:Lcom/truelib/themes/icon_studio/activity/EditPreviewActivity;

    iput-boolean p2, p0, Ln9/N;->b:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln9/N;->a:Lcom/truelib/themes/icon_studio/activity/EditPreviewActivity;

    iget-boolean v1, p0, Ln9/N;->b:Z

    invoke-static {v0, v1}, Lcom/truelib/themes/icon_studio/activity/EditPreviewActivity$f$a;->b(Lcom/truelib/themes/icon_studio/activity/EditPreviewActivity;Z)Lxa/y;

    move-result-object v0

    return-object v0
.end method
