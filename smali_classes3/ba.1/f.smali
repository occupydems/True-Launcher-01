.class public final synthetic Lba/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lba/e$d;

.field public final synthetic b:Lcom/truelib/themes/theme_pack/data/model/ThemeItem;


# direct methods
.method public synthetic constructor <init>(Lba/e$d;Lcom/truelib/themes/theme_pack/data/model/ThemeItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/f;->a:Lba/e$d;

    iput-object p2, p0, Lba/f;->b:Lcom/truelib/themes/theme_pack/data/model/ThemeItem;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lba/f;->a:Lba/e$d;

    iget-object v1, p0, Lba/f;->b:Lcom/truelib/themes/theme_pack/data/model/ThemeItem;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lba/e$d;->j(Lba/e$d;Lcom/truelib/themes/theme_pack/data/model/ThemeItem;Landroid/view/View;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
