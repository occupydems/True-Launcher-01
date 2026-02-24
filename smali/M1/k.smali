.class public final synthetic LM1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:LM1/d$e;


# direct methods
.method public synthetic constructor <init>(LM1/d$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/k;->a:LM1/d$e;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LM1/k;->a:LM1/d$e;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, LM1/d$e;->g(LM1/d$e;Landroid/view/View;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
