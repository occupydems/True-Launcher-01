.class public final Lcom/truelib/themes/phase2/response/CategoryResponseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toItemOrEmpty(Lcom/truelib/themes/phase2/response/CategoryResponse;)LM9/a$a;
    .locals 11

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/truelib/themes/phase2/response/CategoryResponse;->toItem()LM9/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Lcom/truelib/themes/phase2/response/CategoryResponse;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/16 v9, 0xe0

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-direct/range {v0 .. v10}, Lcom/truelib/themes/phase2/response/CategoryResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILLa/g;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/truelib/themes/phase2/response/CategoryResponse;->toItem()LM9/a$a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
