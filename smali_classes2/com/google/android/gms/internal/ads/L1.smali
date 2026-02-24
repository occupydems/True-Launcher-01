.class final synthetic Lcom/google/android/gms/internal/ads/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/N1;


# static fields
.field static final synthetic a:Lcom/google/android/gms/internal/ads/L1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/L1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/L1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/L1;->a:Lcom/google/android/gms/internal/ads/L1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/reflect/Constructor;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Q1;->f:I

    .line 2
    .line 3
    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/google/android/gms/internal/ads/U1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method
