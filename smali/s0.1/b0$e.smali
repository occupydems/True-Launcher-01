.class final Ls0/b0$e;
.super LLa/o;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/b0;->c(LBa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Ls0/b0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls0/b0$e;

    .line 2
    .line 3
    invoke-direct {v0}, Ls0/b0$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls0/b0$e;->b:Ls0/b0$e;

    .line 7
    .line 8
    return-void
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

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LLa/o;-><init>(I)V

    .line 3
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


# virtual methods
.method public final a(Ls0/a;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls0/A;->c:Ls0/A;

    .line 7
    .line 8
    sget-object v1, Ls0/a$a;->c:Ls0/a$a;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Ls0/a;->j(Ls0/A;Ls0/a$a;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ls0/A;->b:Ls0/A;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Ls0/a;->j(Ls0/A;Ls0/a$a;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls0/b0$e;->a(Ls0/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxa/y;->a:Lxa/y;

    .line 7
    .line 8
    return-object p1
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
    .line 22
    .line 23
    .line 24
.end method
