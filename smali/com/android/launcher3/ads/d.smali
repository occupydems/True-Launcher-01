.class public final synthetic Lcom/android/launcher3/ads/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/t;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/ads/d;->a:Lcom/android/launcher3/t;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/ads/d;->a:Lcom/android/launcher3/t;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/android/launcher3/ads/c$b$a$a;->r(Lcom/android/launcher3/t;Z)Lxa/y;

    move-result-object p1

    return-object p1
.end method
