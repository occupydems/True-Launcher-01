.class public abstract LF9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truelib/themes/base/model/BaseItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF9/a$b;,
        LF9/a$c;,
        LF9/a$d;,
        LF9/a$e;,
        LF9/a$f;,
        LF9/a$g;
    }
.end annotation


# static fields
.field public static final c:LF9/a$b;

.field private static final d:Landroidx/recyclerview/widget/j$f;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF9/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LF9/a$b;-><init>(LLa/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LF9/a;->c:LF9/a$b;

    .line 8
    .line 9
    new-instance v0, LF9/a$a;

    .line 10
    .line 11
    invoke-direct {v0}, LF9/a$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LF9/a;->d:Landroidx/recyclerview/widget/j$f;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LF9/a;->a:I

    iput p2, p0, LF9/a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILLa/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LF9/a;-><init>(II)V

    return-void
.end method

.method public static final synthetic a()Landroidx/recyclerview/widget/j$f;
    .locals 1

    .line 1
    sget-object v0, LF9/a;->d:Landroidx/recyclerview/widget/j$f;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final b(LF9/a$d;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LF9/a$d;->g()Lv9/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lv9/m;->a(Lv9/b;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, LF9/a;->b:I

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, LF9/a;->a:I

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
