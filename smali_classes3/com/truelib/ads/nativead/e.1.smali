.class public final synthetic Lcom/truelib/ads/nativead/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lcom/truelib/ads/nativead/A;

.field public final synthetic b:Lcom/truelib/ads/nativead/h;


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/ads/nativead/A;Lcom/truelib/ads/nativead/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truelib/ads/nativead/e;->a:Lcom/truelib/ads/nativead/A;

    iput-object p2, p0, Lcom/truelib/ads/nativead/e;->b:Lcom/truelib/ads/nativead/h;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truelib/ads/nativead/e;->a:Lcom/truelib/ads/nativead/A;

    iget-object v1, p0, Lcom/truelib/ads/nativead/e;->b:Lcom/truelib/ads/nativead/h;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/truelib/ads/nativead/f;->r(Lcom/truelib/ads/nativead/A;Lcom/truelib/ads/nativead/h;Ljava/lang/Throwable;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
