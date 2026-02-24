.class public final synthetic LYa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/q;


# instance fields
.field public final synthetic a:LYa/e;


# direct methods
.method public synthetic constructor <init>(LYa/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYa/b;->a:LYa/e;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LYa/b;->a:LYa/e;

    check-cast p1, Leb/k;

    invoke-static {v0, p1, p2, p3}, LYa/e;->g(LYa/e;Leb/k;Ljava/lang/Object;Ljava/lang/Object;)LKa/q;

    move-result-object p1

    return-object p1
.end method
