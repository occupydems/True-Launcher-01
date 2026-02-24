.class public final LWa/a1;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# instance fields
.field public final transient a:LWa/B0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, LWa/a1;-><init>(Ljava/lang/String;LWa/B0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LWa/B0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, LWa/a1;->a:LWa/B0;

    return-void
.end method
