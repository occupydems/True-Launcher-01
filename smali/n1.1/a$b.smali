.class final Ln1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ln1/u;


# direct methods
.method private constructor <init>(Ln1/u;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln1/a$b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Ln1/a$b;->b:Ln1/u;

    return-void
.end method

.method synthetic constructor <init>(Ln1/u;Ln1/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln1/a$b;-><init>(Ln1/u;)V

    return-void
.end method

.method static synthetic a(Ln1/a$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/a$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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

.method static synthetic b(Ln1/a$b;)Ln1/u;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/a$b;->b:Ln1/u;

    .line 2
    .line 3
    return-object p0
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
