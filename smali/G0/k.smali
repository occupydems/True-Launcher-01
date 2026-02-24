.class public final synthetic LG0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:LG0/g$b;

.field public final synthetic b:LKa/l;


# direct methods
.method public synthetic constructor <init>(LG0/g$b;LKa/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/k;->a:LG0/g$b;

    iput-object p2, p0, LG0/k;->b:LKa/l;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LG0/k;->a:LG0/g$b;

    iget-object v1, p0, LG0/k;->b:LKa/l;

    check-cast p1, LL0/c;

    invoke-static {v0, v1, p1}, LG0/g$b;->j(LG0/g$b;LKa/l;LL0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
