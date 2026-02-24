.class final synthetic LR3/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/b;


# instance fields
.field private final synthetic a:LR3/t1;


# direct methods
.method synthetic constructor <init>(LR3/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR3/q1;->a:LR3/t1;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LR3/o1;

    .line 7
    .line 8
    iget-object v2, p0, LR3/q1;->a:LR3/t1;

    .line 9
    .line 10
    invoke-direct {v1, v2}, LR3/o1;-><init>(LR3/t1;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
