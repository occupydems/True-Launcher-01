.class final Lcom/google/android/gms/common/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;ZZZZZ[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/y;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/common/y;->b:Z

    iput-boolean p5, p0, Lcom/google/android/gms/common/y;->c:Z

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/y;->c:Z

    return v0
.end method

.method final b(Landroid/content/Context;)Lcom/google/android/gms/common/t;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/common/t;

    .line 2
    .line 3
    invoke-static {p1}, Lu4/b;->c1(Ljava/lang/Object;)Lu4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/y;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/google/android/gms/common/y;->b:Z

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/t;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
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
