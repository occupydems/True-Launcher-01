.class public final synthetic Lcom/truelib/themes/view/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Ll9/g0;

.field public final synthetic b:Lcom/truelib/themes/view/u$d;


# direct methods
.method public synthetic constructor <init>(Ll9/g0;Lcom/truelib/themes/view/u$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truelib/themes/view/r;->a:Ll9/g0;

    iput-object p2, p0, Lcom/truelib/themes/view/r;->b:Lcom/truelib/themes/view/u$d;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/view/r;->a:Ll9/g0;

    iget-object v1, p0, Lcom/truelib/themes/view/r;->b:Lcom/truelib/themes/view/u$d;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/truelib/themes/view/u;->f(Ll9/g0;Lcom/truelib/themes/view/u$d;Ljava/lang/Throwable;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
