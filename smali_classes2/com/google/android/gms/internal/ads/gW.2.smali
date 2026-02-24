.class final synthetic Lcom/google/android/gms/internal/ads/gW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Px0;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Lr;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Lr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gW;->a:Lcom/google/android/gms/internal/ads/Lr;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ls5/d;
    .locals 2

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Jw0;->a(Ljava/io/InputStream;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gW;->a:Lcom/google/android/gms/internal/ads/Lr;

    .line 15
    .line 16
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/Lr;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hy0;->a(Ljava/lang/Object;)Ls5/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
