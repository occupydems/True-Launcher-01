.class public final synthetic LS9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lcom/truelib/themes/theme_pack/activity/ThemeBannerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/themes/theme_pack/activity/ThemeBannerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS9/e;->a:Lcom/truelib/themes/theme_pack/activity/ThemeBannerActivity;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LS9/e;->a:Lcom/truelib/themes/theme_pack/activity/ThemeBannerActivity;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/truelib/themes/theme_pack/activity/ThemeBannerActivity;->a1(Lcom/truelib/themes/theme_pack/activity/ThemeBannerActivity;J)Lxa/y;

    move-result-object p1

    return-object p1
.end method
