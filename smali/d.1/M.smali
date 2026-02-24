.class public final Ld/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/M$a;
    }
.end annotation


# static fields
.field public static final e:Ld/M$a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:LKa/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/M$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld/M$a;-><init>(LLa/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld/M;->e:Ld/M$a;

    .line 8
    .line 9
    return-void
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

.method private constructor <init>(IIILKa/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ld/M;->a:I

    .line 4
    iput p2, p0, Ld/M;->b:I

    .line 5
    iput p3, p0, Ld/M;->c:I

    .line 6
    iput-object p4, p0, Ld/M;->d:LKa/l;

    return-void
.end method

.method public synthetic constructor <init>(IIILKa/l;LLa/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ld/M;-><init>(IIILKa/l;)V

    return-void
.end method

.method public static final a(I)Ld/M;
    .locals 1

    .line 1
    sget-object v0, Ld/M;->e:Ld/M$a;

    invoke-virtual {v0, p0}, Ld/M$a;->c(I)Ld/M;

    move-result-object p0

    return-object p0
.end method

.method public static final g(II)Ld/M;
    .locals 1

    .line 1
    sget-object v0, Ld/M;->e:Ld/M$a;

    invoke-virtual {v0, p0, p1}, Ld/M$a;->d(II)Ld/M;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ld/M;->b:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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

.method public final c()LKa/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/M;->d:LKa/l;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ld/M;->c:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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

.method public final e(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Ld/M;->b:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget p1, p0, Ld/M;->a:I

    .line 7
    .line 8
    return p1
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

.method public final f(Z)I
    .locals 1

    .line 1
    iget v0, p0, Ld/M;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Ld/M;->b:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_1
    iget p1, p0, Ld/M;->a:I

    .line 13
    .line 14
    return p1
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
