.class public abstract Le0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Le0/f;
    .locals 3

    .line 1
    new-instance v0, Le0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2, v1}, Le0/c;-><init>(Ljava/util/Map;ZILLa/g;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public static final varargs b([Le0/f$b;)Le0/c;
    .locals 4

    .line 1
    const-string v0, "pairs"

    .line 2
    .line 3
    invoke-static {p0, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le0/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v1, v2, v3}, Le0/c;-><init>(Ljava/util/Map;ZILLa/g;)V

    .line 12
    .line 13
    .line 14
    array-length v1, p0

    .line 15
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Le0/f$b;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Le0/c;->g([Le0/f$b;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
