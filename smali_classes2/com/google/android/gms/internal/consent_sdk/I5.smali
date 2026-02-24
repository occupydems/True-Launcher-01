.class final Lcom/google/android/gms/internal/consent_sdk/I5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lcom/google/android/gms/internal/consent_sdk/r;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/I5;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/I5;->b:Lcom/google/android/gms/internal/consent_sdk/r;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/consent_sdk/I5;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/I5;->a:Landroid/app/Application;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/consent_sdk/I5;)Lcom/google/android/gms/internal/consent_sdk/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/I5;->b:Lcom/google/android/gms/internal/consent_sdk/r;

    return-object p0
.end method


# virtual methods
.method final c(Landroid/app/Activity;Lp5/d;)Lcom/google/android/gms/internal/consent_sdk/k0;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lp5/d;->a()Lp5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/I5;->a:Landroid/app/Application;

    .line 8
    .line 9
    new-instance v1, Lp5/a$a;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lp5/a$a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lp5/a$a;->b()Lp5/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    move-object v4, v0

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/K6;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v5, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/consent_sdk/K6;-><init>(Lcom/google/android/gms/internal/consent_sdk/I5;Landroid/app/Activity;Lp5/a;Lp5/d;Lcom/google/android/gms/internal/consent_sdk/j6;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/K6;->a(Lcom/google/android/gms/internal/consent_sdk/K6;)Lcom/google/android/gms/internal/consent_sdk/k0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
