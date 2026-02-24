.class public final Lcom/truelib/finder/discovery/model/DiscoveryResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/truelib/finder/discovery/model/DiscoveryItem;",
            ">;"
        }
    .end annotation
.end field

.field private final pagination:Lcom/truelib/finder/discovery/model/Pagination;

.field private final status:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;Lcom/truelib/finder/discovery/model/Pagination;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/truelib/finder/discovery/model/DiscoveryItem;",
            ">;",
            "Lcom/truelib/finder/discovery/model/Pagination;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pagination"

    .line 7
    .line 8
    invoke-static {p3, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/truelib/finder/discovery/model/DiscoveryResponse;->status:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/truelib/finder/discovery/model/DiscoveryResponse;->data:Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/truelib/finder/discovery/model/DiscoveryResponse;->pagination:Lcom/truelib/finder/discovery/model/Pagination;

    .line 19
    .line 20
    return-void
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public static synthetic copy$default(Lcom/truelib/finder/discovery/model/DiscoveryResponse;ZLjava/util/List;Lcom/truelib/finder/discovery/model/Pagination;ILjava/lang/Object;)Lcom/truelib/finder/discovery/model/DiscoveryResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/truelib/finder/discovery/model/DiscoveryResponse;->status:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/truelib/finder/discovery/model/DiscoveryResponse;->data:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/truelib/finder/discovery/model/DiscoveryResponse;->pagination:Lcom/truelib/finder/discovery/model/Pagination;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/truelib/finder/discovery/model/DiscoveryResponse;->copy(ZLjava/util/List;Lcom/truelib/finder/discovery/model/Pagination;)Lcom/truelib/finder/discovery/model/DiscoveryResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truelib/finder/discovery/model/DiscoveryResponse;->status:Z

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/truelib/finder/discovery/model/DiscoveryItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/truelib/finder/discovery/model/DiscoveryResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/truelib/finder/discovery/model/Pagination;
    .locals 1

    iget-object v0, p0, Lcom/truelib/finder/discovery/model/DiscoveryResponse;->pagination:Lcom/truelib/finder/discovery/model/Pagination;

    return-object v0
.end method

.method public final copy(ZLjava/util/List;Lcom/truelib/finder/discovery/model/Pagination;)Lcom/truelib/finder/discovery/model/DiscoveryResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/truelib/finder/discovery/model/DiscoveryItem;",
            ">;",
            "Lcom/truelib/finder/discovery/model/Pagination;",
            ")",
            "Lcom/truelib/finder/discovery/model/DiscoveryResponse;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagination"

    invoke-static {p3, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/truelib/finder/discovery/model/DiscoveryResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/truelib/finder/discovery/model/DiscoveryResponse;-><init>(ZLjava/util/List;Lcom/truelib/finder/discovery/model/Pagination;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/truelib/finder/discovery/model/DiscoveryResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truelib/finder/discovery/model/DiscoveryResponse;

    iget-boolean v1, p0, Lcom/truelib/finder/discovery/model/DiscoveryResponse;->status:Z

    iget-boolean v3, p1, Lcom/truelib/finder/discovery/model/DiscoveryResponse;->status:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/truelib/finder/discovery/model/DiscoveryResponse;->data:Ljava/util/List;

    iget-object v3, p1, Lcom/truelib/finder/discovery/model/DiscoveryResponse;->data:Ljava/util/List;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/truelib/finder/discovery/model/DiscoveryResponse;->pagination:Lcom/truelib/finder/discovery/model/Pagination;

    iget-object p1, p1, Lcom/truelib/finder/discovery/model/DiscoveryResponse;->pagination:Lcom/truelib/finder/discovery/model/Pagination;

    invoke-static {v1, p1}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/truelib/finder/discovery/model/DiscoveryItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truelib/finder/discovery/model/DiscoveryResponse;->data:Ljava/util/List;

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
.end method

.method public final getPagination()Lcom/truelib/finder/discovery/model/Pagination;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/finder/discovery/model/DiscoveryResponse;->pagination:Lcom/truelib/finder/discovery/model/Pagination;

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
.end method

.method public final getStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truelib/finder/discovery/model/DiscoveryResponse;->status:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/truelib/finder/discovery/model/DiscoveryResponse;->status:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/truelib/finder/discovery/model/DiscoveryResponse;->data:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/truelib/finder/discovery/model/DiscoveryResponse;->pagination:Lcom/truelib/finder/discovery/model/Pagination;

    invoke-virtual {v1}, Lcom/truelib/finder/discovery/model/Pagination;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/truelib/finder/discovery/model/DiscoveryResponse;->status:Z

    iget-object v1, p0, Lcom/truelib/finder/discovery/model/DiscoveryResponse;->data:Ljava/util/List;

    iget-object v2, p0, Lcom/truelib/finder/discovery/model/DiscoveryResponse;->pagination:Lcom/truelib/finder/discovery/model/Pagination;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiscoveryResponse(status="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pagination="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
