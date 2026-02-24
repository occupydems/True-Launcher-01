.class public final Lg6/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lh6/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg6/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg6/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lg6/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lg6/a$b;->a:Lh6/a;

    .line 2
    .line 3
    const-class v1, Lh6/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lva/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lg6/a$c;

    .line 9
    .line 10
    iget-object v1, p0, Lg6/a$b;->a:Lh6/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lg6/a$c;-><init>(Lh6/a;Lg6/a$a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public b(Lh6/a;)Lg6/a$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lva/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lh6/a;

    .line 6
    .line 7
    iput-object p1, p0, Lg6/a$b;->a:Lh6/a;

    .line 8
    .line 9
    return-object p0
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
