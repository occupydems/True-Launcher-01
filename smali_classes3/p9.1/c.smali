.class public final synthetic Lp9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lp9/m;


# direct methods
.method public synthetic constructor <init>(Lp9/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/c;->a:Lp9/m;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/c;->a:Lp9/m;

    check-cast p1, LK0/b;

    invoke-static {v0, p1}, Lp9/m;->s(Lp9/m;LK0/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
