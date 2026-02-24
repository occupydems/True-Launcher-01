.class final synthetic Lcom/google/android/gms/internal/ads/QX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ld0;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/TX;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/VX;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/TX;Lcom/google/android/gms/internal/ads/VX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QX;->a:Lcom/google/android/gms/internal/ads/TX;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/QX;->b:Lcom/google/android/gms/internal/ads/VX;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QX;->a:Lcom/google/android/gms/internal/ads/TX;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QX;->b:Lcom/google/android/gms/internal/ads/VX;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/TX;->x(Lcom/google/android/gms/internal/ads/VX;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
