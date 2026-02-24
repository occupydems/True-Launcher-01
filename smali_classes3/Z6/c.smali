.class public final synthetic LZ6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZ6/l;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:LJ3/g;

.field public final synthetic e:Lcom/truelib/ads/common/i;


# direct methods
.method public synthetic constructor <init>(LZ6/l;ILjava/util/List;LJ3/g;Lcom/truelib/ads/common/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ6/c;->a:LZ6/l;

    iput p2, p0, LZ6/c;->b:I

    iput-object p3, p0, LZ6/c;->c:Ljava/util/List;

    iput-object p4, p0, LZ6/c;->d:LJ3/g;

    iput-object p5, p0, LZ6/c;->e:Lcom/truelib/ads/common/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LZ6/c;->a:LZ6/l;

    iget v1, p0, LZ6/c;->b:I

    iget-object v2, p0, LZ6/c;->c:Ljava/util/List;

    iget-object v3, p0, LZ6/c;->d:LJ3/g;

    iget-object v4, p0, LZ6/c;->e:Lcom/truelib/ads/common/i;

    invoke-static {v0, v1, v2, v3, v4}, LZ6/l;->X(LZ6/l;ILjava/util/List;LJ3/g;Lcom/truelib/ads/common/i;)V

    return-void
.end method
