.class public Lr6/k;
.super Lt5/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/k$a;
    }
.end annotation


# instance fields
.field private final a:Lr6/k$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt5/l;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lr6/k$a;->b:Lr6/k$a;

    iput-object p1, p0, Lr6/k;->a:Lr6/k$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lt5/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Lr6/k$a;->b:Lr6/k$a;

    iput-object p1, p0, Lr6/k;->a:Lr6/k$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lr6/k$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lt5/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iput-object p3, p0, Lr6/k;->a:Lr6/k$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr6/k$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lt5/l;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lr6/k;->a:Lr6/k$a;

    return-void
.end method
