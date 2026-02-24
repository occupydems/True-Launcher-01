.class final synthetic Lcom/google/android/gms/measurement/internal/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/z4;

.field private final synthetic b:I

.field private final synthetic c:Ljava/lang/Exception;

.field private final synthetic d:[B

.field private final synthetic e:Ljava/util/Map;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/z4;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y4;->a:Lcom/google/android/gms/measurement/internal/z4;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/y4;->b:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/y4;->c:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/y4;->d:[B

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/y4;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y4;->a:Lcom/google/android/gms/measurement/internal/z4;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/y4;->b:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y4;->c:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/y4;->d:[B

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/y4;->e:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/z4;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
