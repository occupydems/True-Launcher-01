.class Lb2/r$c;
.super Lb2/r$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final d:Lcom/android/launcher3/h0;

.field private final e:Lcom/android/launcher3/util/f;

.field private final f:J

.field final synthetic g:Lb2/r;


# direct methods
.method constructor <init>(Lb2/r;Lcom/android/launcher3/h0;Lcom/android/launcher3/util/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/r$c;->g:Lb2/r;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lb2/r$b;-><init>(Lb2/r;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lb2/r$c;->d:Lcom/android/launcher3/h0;

    .line 7
    .line 8
    iput-object p3, p0, Lb2/r$c;->e:Lcom/android/launcher3/util/f;

    .line 9
    .line 10
    iget-wide p1, p2, Lcom/android/launcher3/h0;->a:J

    .line 11
    .line 12
    iput-wide p1, p0, Lb2/r$c;->f:J

    .line 13
    .line 14
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-wide v0, p0, Lb2/r$c;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/android/launcher3/n2;->c(J)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lb2/r$c;->g:Lb2/r;

    .line 8
    .line 9
    invoke-static {v1}, Lb2/r;->e(Lb2/r;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lb2/r$c;->e:Lcom/android/launcher3/util/f;

    .line 18
    .line 19
    iget-object v3, p0, Lb2/r$c;->g:Lb2/r;

    .line 20
    .line 21
    invoke-static {v3}, Lb2/r;->e(Lb2/r;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/f;->b(Landroid/content/Context;)Landroid/content/ContentValues;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lb2/r$c;->d:Lcom/android/launcher3/h0;

    .line 34
    .line 35
    iget-wide v1, p0, Lb2/r$c;->f:J

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1, v2}, Lb2/r$b;->a(Lcom/android/launcher3/h0;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    return-void
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
