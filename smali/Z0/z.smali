.class public interface abstract LZ0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ0/z$a;
    }
.end annotation


# static fields
.field public static final a:LZ0/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LZ0/z$a;->a:LZ0/z$a;

    .line 2
    .line 3
    sput-object v0, LZ0/z;->a:LZ0/z$a;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static a()LZ0/z;
    .locals 1

    .line 1
    sget-object v0, LZ0/z;->a:LZ0/z$a;

    invoke-virtual {v0}, LZ0/z$a;->a()LZ0/z;

    move-result-object v0

    return-object v0
.end method

.method public static c(Z)LZ0/z;
    .locals 1

    .line 1
    sget-object v0, LZ0/z;->a:LZ0/z$a;

    invoke-virtual {v0, p0}, LZ0/z$a;->b(Z)LZ0/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lh1/u;)LZ0/y;
    .locals 1

    .line 1
    const-string v0, "spec"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lh1/z;->a(Lh1/u;)Lh1/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, LZ0/z;->f(Lh1/m;)LZ0/y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public abstract d(Lh1/m;)Z
.end method

.method public abstract e(Lh1/m;)LZ0/y;
.end method

.method public abstract f(Lh1/m;)LZ0/y;
.end method

.method public abstract remove(Ljava/lang/String;)Ljava/util/List;
.end method
