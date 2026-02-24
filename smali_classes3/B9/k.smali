.class public final synthetic LB9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:LB9/l$a;


# direct methods
.method public synthetic constructor <init>(LB9/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB9/k;->a:LB9/l$a;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB9/k;->a:LB9/l$a;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LB9/l$a$a;->r(LB9/l$a;Ljava/util/List;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
