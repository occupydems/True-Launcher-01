.class public final Lcom/truelib/themes/theme_pack/activity/ThemePreviewActivity$b;
.super Landroidx/recyclerview/widget/GridLayoutManager$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truelib/themes/theme_pack/activity/ThemePreviewActivity;->L1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/truelib/themes/theme_pack/activity/ThemePreviewActivity;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lcom/truelib/themes/theme_pack/activity/ThemePreviewActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truelib/themes/theme_pack/activity/ThemePreviewActivity$b;->e:Lcom/truelib/themes/theme_pack/activity/ThemePreviewActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/truelib/themes/theme_pack/activity/ThemePreviewActivity$b;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public f(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/theme_pack/activity/ThemePreviewActivity$b;->e:Lcom/truelib/themes/theme_pack/activity/ThemePreviewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/truelib/themes/theme_pack/activity/ThemePreviewActivity;->o1(Lcom/truelib/themes/theme_pack/activity/ThemePreviewActivity;)LT9/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LT9/p;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, Lcom/truelib/themes/theme_pack/data/model/ThemePreviewItem$ThemeSuggest;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/truelib/themes/theme_pack/data/model/ThemePreviewItem$ThemeSuggest;-><init>(Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;ZILLa/g;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/truelib/themes/theme_pack/data/model/ThemePreviewItem$ThemeSuggest;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    iget p1, p0, Lcom/truelib/themes/theme_pack/activity/ThemePreviewActivity$b;->f:I

    .line 28
    .line 29
    return p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
