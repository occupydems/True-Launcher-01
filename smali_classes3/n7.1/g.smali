.class public final synthetic Ln7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:LKa/l;

.field public final synthetic b:Ln7/q;


# direct methods
.method public synthetic constructor <init>(LKa/l;Ln7/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/g;->a:LKa/l;

    iput-object p2, p0, Ln7/g;->b:Ln7/q;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/g;->a:LKa/l;

    iget-object v1, p0, Ln7/g;->b:Ln7/q;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Ln7/q;->f(LKa/l;Ln7/q;Z)Lxa/y;

    move-result-object p1

    return-object p1
.end method
