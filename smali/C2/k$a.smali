.class LC2/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:LC2/h$e;

.field final b:LQ/e;

.field private c:I


# direct methods
.method constructor <init>(LC2/h$e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LC2/k$a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LC2/k$a$a;-><init>(LC2/k$a;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x96

    .line 10
    .line 11
    invoke-static {v1, v0}, LX2/a;->d(ILX2/a$d;)LQ/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LC2/k$a;->b:LQ/e;

    .line 16
    .line 17
    iput-object p1, p0, LC2/k$a;->a:LC2/h$e;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method a(Lcom/bumptech/glide/d;Ljava/lang/Object;LC2/n;LA2/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;LC2/j;Ljava/util/Map;ZZZLA2/h;LC2/h$b;)LC2/h;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, LC2/k$a;->b:LQ/e;

    invoke-interface {v1}, LQ/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC2/h;

    invoke-static {v1}, LW2/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LC2/h;

    .line 2
    iget v1, v0, LC2/k$a;->c:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, LC2/k$a;->c:I

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move/from16 v19, v1

    invoke-virtual/range {v2 .. v19}, LC2/h;->v(Lcom/bumptech/glide/d;Ljava/lang/Object;LC2/n;LA2/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;LC2/j;Ljava/util/Map;ZZZLA2/h;LC2/h$b;I)LC2/h;

    move-result-object v1

    return-object v1
.end method
