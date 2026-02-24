.class public final Lm5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ln5/i;


# instance fields
.field a:Ln5/t;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln5/i;

    .line 2
    .line 3
    const-string v1, "ReviewService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln5/i;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm5/m;->c:Ln5/i;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lm5/m;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Ln5/w;->a(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v1, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "com.android.vending"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v2, Ln5/t;

    .line 30
    .line 31
    sget-object v4, Lm5/m;->c:Ln5/i;

    .line 32
    .line 33
    new-instance v7, Lm5/i;

    .line 34
    .line 35
    invoke-direct {v7}, Lm5/i;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v5, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v2 .. v8}, Ln5/t;-><init>(Landroid/content/Context;Ln5/i;Ljava/lang/String;Landroid/content/Intent;Lm5/i;Ln5/o;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lm5/m;->a:Ln5/t;

    .line 46
    .line 47
    :cond_0
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method static bridge synthetic b()Ln5/i;
    .locals 1

    .line 1
    sget-object v0, Lm5/m;->c:Ln5/i;

    .line 2
    .line 3
    return-object v0
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
.end method

.method static bridge synthetic c(Lm5/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm5/m;->b:Ljava/lang/String;

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


# virtual methods
.method public final a()LK4/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lm5/m;->b:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lm5/m;->c:Ln5/i;

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "requestInAppReview (%s)"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Ln5/i;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lm5/m;->a:Ln5/t;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "Play Store app is either not installed or not the official version"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Ln5/i;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    new-instance v0, Lm5/a;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-direct {v0, v1}, Lm5/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LK4/o;->d(Ljava/lang/Exception;)LK4/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, LK4/m;

    .line 38
    .line 39
    invoke-direct {v0}, LK4/m;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lm5/m;->a:Ln5/t;

    .line 43
    .line 44
    new-instance v2, Lm5/j;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0, v0}, Lm5/j;-><init>(Lm5/m;LK4/m;LK4/m;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Ln5/t;->s(Ln5/j;LK4/m;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LK4/m;->a()LK4/l;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
