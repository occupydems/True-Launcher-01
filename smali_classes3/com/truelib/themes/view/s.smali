.class public final synthetic Lcom/truelib/themes/view/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lca/l;


# direct methods
.method public synthetic constructor <init>(Lca/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truelib/themes/view/s;->a:Lca/l;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/view/s;->a:Lca/l;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/truelib/themes/view/u;->l(Lca/l;Ljava/lang/Throwable;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
