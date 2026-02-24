.class public final Lp6/c$b;
.super Lcom/google/protobuf/r$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lp6/c;->T()Lp6/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/r$a;-><init>(Lcom/google/protobuf/r;)V

    return-void
.end method

.method synthetic constructor <init>(Lp6/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp6/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    .line 2
    .line 3
    check-cast v0, Lp6/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp6/c;->d0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public F(Ljava/util/Map;)Lp6/c$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    .line 5
    .line 6
    check-cast v0, Lp6/c;

    .line 7
    .line 8
    invoke-static {v0}, Lp6/c;->W(Lp6/c;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object p0
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

.method public G(Lp6/a$b;)Lp6/c$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    .line 5
    .line 6
    check-cast v0, Lp6/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/r$a;->t()Lcom/google/protobuf/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lp6/a;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lp6/c;->Y(Lp6/c;Lp6/a;)V

    .line 15
    .line 16
    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public H(Ljava/lang/String;)Lp6/c$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    .line 5
    .line 6
    check-cast v0, Lp6/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lp6/c;->X(Lp6/c;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
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

.method public I(Lp6/d;)Lp6/c$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    .line 5
    .line 6
    check-cast v0, Lp6/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lp6/c;->V(Lp6/c;Lp6/d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
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

.method public J(Ljava/lang/String;)Lp6/c$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    .line 5
    .line 6
    check-cast v0, Lp6/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lp6/c;->U(Lp6/c;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
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
