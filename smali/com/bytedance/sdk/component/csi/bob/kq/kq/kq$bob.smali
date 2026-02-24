.class public final Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$bob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "bob"
.end annotation


# instance fields
.field private final bob:J

.field private final csi:[J

.field private final fou:[Ljava/io/InputStream;

.field final synthetic kq:Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;

.field private final oq:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$bob;->kq:Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$bob;->oq:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$bob;->bob:J

    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$bob;->fou:[Ljava/io/InputStream;

    .line 6
    iput-object p6, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$bob;->csi:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/bytedance/sdk/component/csi/bob/kq/kq/kq$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$bob;-><init>(Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$bob;->fou:[Ljava/io/InputStream;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/nn;->kq(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public kq(I)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$bob;->fou:[Ljava/io/InputStream;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
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
