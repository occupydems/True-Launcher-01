.class public final synthetic LS9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:Lcom/truelib/themes/theme_pack/activity/ThemeBannerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/themes/theme_pack/activity/ThemeBannerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS9/f;->a:Lcom/truelib/themes/theme_pack/activity/ThemeBannerActivity;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LS9/f;->a:Lcom/truelib/themes/theme_pack/activity/ThemeBannerActivity;

    invoke-static {v0}, Lcom/truelib/themes/theme_pack/activity/ThemeBannerActivity;->f1(Lcom/truelib/themes/theme_pack/activity/ThemeBannerActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
