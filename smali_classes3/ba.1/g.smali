.class public final synthetic Lba/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ6/g;


# instance fields
.field public final synthetic a:Lba/e$d;

.field public final synthetic b:Lcom/truelib/themes/theme_pack/data/model/ThemeItem;


# direct methods
.method public synthetic constructor <init>(Lba/e$d;Lcom/truelib/themes/theme_pack/data/model/ThemeItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/g;->a:Lba/e$d;

    iput-object p2, p0, Lba/g;->b:Lcom/truelib/themes/theme_pack/data/model/ThemeItem;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lba/g;->a:Lba/e$d;

    iget-object v1, p0, Lba/g;->b:Lcom/truelib/themes/theme_pack/data/model/ThemeItem;

    invoke-static {v0, v1}, Lba/e$d;->k(Lba/e$d;Lcom/truelib/themes/theme_pack/data/model/ThemeItem;)V

    return-void
.end method
