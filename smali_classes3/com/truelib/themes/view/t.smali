.class public final synthetic Lcom/truelib/themes/view/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ll9/g0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ll9/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truelib/themes/view/t;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/truelib/themes/view/t;->b:Ll9/g0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/view/t;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/truelib/themes/view/t;->b:Ll9/g0;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/truelib/themes/view/u$a;->r(Landroid/content/Context;Ll9/g0;Ljava/util/List;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
