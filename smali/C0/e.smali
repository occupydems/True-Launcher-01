.class public abstract LC0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC0/e$a;,
        LC0/e$b;,
        LC0/e$c;
    }
.end annotation


# static fields
.field public static final d:LC0/e$a;


# instance fields
.field private final a:LL0/c;

.field private final b:Ljava/lang/String;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC0/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC0/e$a;-><init>(LLa/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LC0/e;->d:LC0/e$a;

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

.method private constructor <init>(LL0/c;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LC0/e;->a:LL0/c;

    .line 4
    iput-object p2, p0, LC0/e;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LL0/c;Ljava/lang/String;LLa/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC0/e;-><init>(LL0/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()LL0/c;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/e;->a:LL0/c;

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

.method protected final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/e;->b:Ljava/lang/String;

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

.method protected final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LC0/e;->c:Z

    .line 2
    .line 3
    return-void
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
.end method

.method protected final isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC0/e;->c:Z

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

.method protected final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LC0/e;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x15

    .line 7
    .line 8
    const-string v1, "statement is closed"

    .line 9
    .line 10
    invoke-static {v0, v1}, LK0/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lxa/d;

    .line 14
    .line 15
    invoke-direct {v0}, Lxa/d;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
.end method
