.class Lc5/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lc5/g;


# direct methods
.method constructor <init>(Lc5/g;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5/g$b;->b:Lc5/g;

    .line 2
    .line 3
    iput p2, p0, Lc5/g$b;->a:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public a(Lc5/c;)Lc5/c;
    .locals 2

    .line 1
    instance-of v0, p1, Lc5/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lc5/b;

    .line 7
    .line 8
    iget v1, p0, Lc5/g$b;->a:F

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lc5/b;-><init>(FLc5/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
