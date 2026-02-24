.class public final synthetic LE3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/b$a;


# instance fields
.field public final synthetic a:LE3/r;

.field public final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(LE3/r;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/n;->a:LE3/r;

    iput-object p2, p0, LE3/n;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LE3/n;->a:LE3/r;

    iget-object v1, p0, LE3/n;->b:Ljava/lang/Iterable;

    invoke-static {v0, v1}, LE3/r;->e(LE3/r;Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
