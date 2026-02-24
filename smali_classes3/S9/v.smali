.class public final synthetic LS9/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truelib/themes/theme_pack/activity/ThemePreviewActivity;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/themes/theme_pack/activity/ThemePreviewActivity;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS9/v;->a:Lcom/truelib/themes/theme_pack/activity/ThemePreviewActivity;

    iput-boolean p2, p0, LS9/v;->b:Z

    iput-boolean p3, p0, LS9/v;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LS9/v;->a:Lcom/truelib/themes/theme_pack/activity/ThemePreviewActivity;

    iget-boolean v1, p0, LS9/v;->b:Z

    iget-boolean v2, p0, LS9/v;->c:Z

    invoke-static {v0, v1, v2, p1}, Lcom/truelib/themes/theme_pack/activity/ThemePreviewActivity;->g1(Lcom/truelib/themes/theme_pack/activity/ThemePreviewActivity;ZZLandroid/view/View;)V

    return-void
.end method
