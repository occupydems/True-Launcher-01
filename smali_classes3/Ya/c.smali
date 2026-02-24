.class public final synthetic LYa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/q;


# instance fields
.field public final synthetic a:LKa/l;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LKa/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYa/c;->a:LKa/l;

    iput-object p2, p0, LYa/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LYa/c;->a:LKa/l;

    iget-object v1, p0, LYa/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, LBa/i;

    invoke-static {v0, v1, p1, p2, p3}, LYa/e;->h(LKa/l;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;LBa/i;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
