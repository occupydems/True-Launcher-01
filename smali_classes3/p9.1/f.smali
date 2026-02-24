.class public final synthetic Lp9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lp9/m;

.field public final synthetic b:Lv9/b;


# direct methods
.method public synthetic constructor <init>(Lp9/m;Lv9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/f;->a:Lp9/m;

    iput-object p2, p0, Lp9/f;->b:Lv9/b;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp9/f;->a:Lp9/m;

    iget-object v1, p0, Lp9/f;->b:Lv9/b;

    check-cast p1, LK0/b;

    invoke-static {v0, v1, p1}, Lp9/m;->q(Lp9/m;Lv9/b;LK0/b;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
