.class public final synthetic LYa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/q;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:LYa/e;

.field public final synthetic c:Leb/k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LYa/e;Leb/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYa/d;->a:Ljava/lang/Object;

    iput-object p2, p0, LYa/d;->b:LYa/e;

    iput-object p3, p0, LYa/d;->c:Leb/k;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LYa/d;->a:Ljava/lang/Object;

    iget-object v1, p0, LYa/d;->b:LYa/e;

    iget-object v2, p0, LYa/d;->c:Leb/k;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    move-object v5, p3

    check-cast v5, LBa/i;

    move-object v4, p2

    invoke-static/range {v0 .. v5}, LYa/e;->a(Ljava/lang/Object;LYa/e;Leb/k;Ljava/lang/Throwable;Ljava/lang/Object;LBa/i;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
