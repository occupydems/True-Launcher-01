.class public abstract LH4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm4/a$g;

.field public static final b:Lm4/a$g;

.field public static final c:Lm4/a$a;

.field static final d:Lm4/a$a;

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lm4/a;

.field public static final h:Lm4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lm4/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lm4/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH4/d;->a:Lm4/a$g;

    .line 7
    .line 8
    new-instance v1, Lm4/a$g;

    .line 9
    .line 10
    invoke-direct {v1}, Lm4/a$g;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LH4/d;->b:Lm4/a$g;

    .line 14
    .line 15
    new-instance v2, LH4/b;

    .line 16
    .line 17
    invoke-direct {v2}, LH4/b;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, LH4/d;->c:Lm4/a$a;

    .line 21
    .line 22
    new-instance v3, LH4/c;

    .line 23
    .line 24
    invoke-direct {v3}, LH4/c;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, LH4/d;->d:Lm4/a$a;

    .line 28
    .line 29
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    .line 30
    .line 31
    const-string v5, "profile"

    .line 32
    .line 33
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v4, LH4/d;->e:Lcom/google/android/gms/common/api/Scope;

    .line 37
    .line 38
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    .line 39
    .line 40
    const-string v5, "email"

    .line 41
    .line 42
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v4, LH4/d;->f:Lcom/google/android/gms/common/api/Scope;

    .line 46
    .line 47
    new-instance v4, Lm4/a;

    .line 48
    .line 49
    const-string v5, "SignIn.API"

    .line 50
    .line 51
    invoke-direct {v4, v5, v2, v0}, Lm4/a;-><init>(Ljava/lang/String;Lm4/a$a;Lm4/a$g;)V

    .line 52
    .line 53
    .line 54
    sput-object v4, LH4/d;->g:Lm4/a;

    .line 55
    .line 56
    new-instance v0, Lm4/a;

    .line 57
    .line 58
    const-string v2, "SignIn.INTERNAL_API"

    .line 59
    .line 60
    invoke-direct {v0, v2, v3, v1}, Lm4/a;-><init>(Ljava/lang/String;Lm4/a$a;Lm4/a$g;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LH4/d;->h:Lm4/a;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
