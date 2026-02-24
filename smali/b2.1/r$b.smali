.class abstract Lb2/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# instance fields
.field private final a:[Ljava/lang/StackTraceElement;

.field private final b:Lb2/r$a;

.field final synthetic c:Lb2/r;


# direct methods
.method constructor <init>(Lb2/r;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb2/r$b;->c:Lb2/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb2/r$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lb2/r$a;-><init>(Lb2/r;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb2/r$b;->b:Lb2/r$a;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lb2/r$b;->a:[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected a(Lcom/android/launcher3/h0;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lb2/r$b;->c:Lb2/r;

    .line 2
    .line 3
    invoke-static {v0}, Lb2/r;->d(Lb2/r;)Lb2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lb2/r$b;->c:Lb2/r;

    .line 9
    .line 10
    iget-object v2, p0, Lb2/r$b;->a:[Ljava/lang/StackTraceElement;

    .line 11
    .line 12
    invoke-static {v1, p2, p3, p1, v2}, Lb2/r;->i(Lb2/r;JLcom/android/launcher3/h0;[Ljava/lang/StackTraceElement;)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p1, Lcom/android/launcher3/h0;->c:J

    .line 16
    .line 17
    const-wide/16 v3, -0x64

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    const-wide/16 v6, -0x65

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    cmp-long v1, v1, v6

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lb2/r$b;->c:Lb2/r;

    .line 30
    .line 31
    invoke-static {v1}, Lb2/r;->d(Lb2/r;)Lb2/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lb2/d;->d:Lcom/android/launcher3/util/w;

    .line 36
    .line 37
    iget-wide v8, p1, Lcom/android/launcher3/h0;->c:J

    .line 38
    .line 39
    invoke-virtual {v1, v8, v9}, Lcom/android/launcher3/util/w;->f(J)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "item: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, " container being set to: "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-wide v8, p1, Lcom/android/launcher3/h0;->c:J

    .line 64
    .line 65
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, ", not in the list of folders"

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "ModelWriter"

    .line 78
    .line 79
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    :goto_0
    iget-object p1, p0, Lb2/r$b;->c:Lb2/r;

    .line 86
    .line 87
    invoke-static {p1}, Lb2/r;->d(Lb2/r;)Lb2/d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lb2/d;->a:Lcom/android/launcher3/util/w;

    .line 92
    .line 93
    invoke-virtual {p1, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/android/launcher3/h0;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-wide p2, p1, Lcom/android/launcher3/h0;->c:J

    .line 102
    .line 103
    cmp-long v1, p2, v3

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    cmp-long p2, p2, v6

    .line 108
    .line 109
    if-nez p2, :cond_3

    .line 110
    .line 111
    :cond_1
    iget p2, p1, Lcom/android/launcher3/h0;->b:I

    .line 112
    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    const/4 p3, 0x1

    .line 116
    if-eq p2, p3, :cond_2

    .line 117
    .line 118
    const/4 p3, 0x2

    .line 119
    if-eq p2, p3, :cond_2

    .line 120
    .line 121
    const/4 p3, 0x6

    .line 122
    if-eq p2, p3, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object p2, p0, Lb2/r$b;->c:Lb2/r;

    .line 126
    .line 127
    invoke-static {p2}, Lb2/r;->d(Lb2/r;)Lb2/d;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object p2, p2, Lb2/d;->b:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_4

    .line 138
    .line 139
    iget-object p2, p0, Lb2/r$b;->c:Lb2/r;

    .line 140
    .line 141
    invoke-static {p2}, Lb2/r;->d(Lb2/r;)Lb2/d;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-object p2, p2, Lb2/d;->b:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iget-object p2, p0, Lb2/r$b;->c:Lb2/r;

    .line 152
    .line 153
    invoke-static {p2}, Lb2/r;->d(Lb2/r;)Lb2/d;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget-object p2, p2, Lb2/d;->b:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_1
    iget-object p1, p0, Lb2/r$b;->b:Lb2/r$a;

    .line 163
    .line 164
    invoke-virtual {p1}, Lb2/r$a;->c()V

    .line 165
    .line 166
    .line 167
    monitor-exit v0

    .line 168
    return-void

    .line 169
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    throw p1
    .line 171
.end method
