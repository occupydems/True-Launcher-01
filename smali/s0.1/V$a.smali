.class public abstract Ls0/V$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/V$a$a;,
        Ls0/V$a$b;,
        Ls0/V$a$c;,
        Ls0/V$a$d;
    }
.end annotation


# static fields
.field public static final c:Ls0/V$a$b;


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls0/V$a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls0/V$a$b;-><init>(LLa/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls0/V$a;->c:Ls0/V$a$b;

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

.method private constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ls0/V$a;->a:I

    .line 4
    iput-boolean p2, p0, Ls0/V$a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLLa/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls0/V$a;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/V$a;->a:I

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
