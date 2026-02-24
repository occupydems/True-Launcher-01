.class public final LT5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT5/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:LT5/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LT5/d$a;->a:LT5/d$a;

    .line 5
    .line 6
    iput-object v0, p0, LT5/a;->b:LT5/d$a;

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

.method public static b()LT5/a;
    .locals 1

    .line 1
    new-instance v0, LT5/a;

    .line 2
    .line 3
    invoke-direct {v0}, LT5/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.method public a()LT5/d;
    .locals 3

    .line 1
    new-instance v0, LT5/a$a;

    .line 2
    .line 3
    iget v1, p0, LT5/a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LT5/a;->b:LT5/d$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LT5/a$a;-><init>(ILT5/d$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public c(I)LT5/a;
    .locals 0

    .line 1
    iput p1, p0, LT5/a;->a:I

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
