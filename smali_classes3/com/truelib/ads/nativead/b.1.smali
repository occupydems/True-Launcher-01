.class public final synthetic Lcom/truelib/ads/nativead/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lcom/truelib/ads/nativead/A;


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/ads/nativead/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truelib/ads/nativead/b;->a:Lcom/truelib/ads/nativead/A;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/ads/nativead/b;->a:Lcom/truelib/ads/nativead/A;

    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-static {v0, p1}, Lcom/truelib/ads/nativead/f;->A(Lcom/truelib/ads/nativead/A;Lcom/google/android/gms/ads/nativead/NativeAd;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
