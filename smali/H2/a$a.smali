.class public LH2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:LG2/m;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LG2/m;

    .line 5
    .line 6
    const-wide/16 v1, 0x1f4

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LG2/m;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LH2/a$a;->a:LG2/m;

    .line 12
    .line 13
    return-void
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
.method public d(LG2/r;)LG2/n;
    .locals 1

    .line 1
    new-instance p1, LH2/a;

    .line 2
    .line 3
    iget-object v0, p0, LH2/a$a;->a:LG2/m;

    .line 4
    .line 5
    invoke-direct {p1, v0}, LH2/a;-><init>(LG2/m;)V

    .line 6
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
