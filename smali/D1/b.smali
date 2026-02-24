.class public final synthetic LD1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LV7/e;

    invoke-static {p1}, Lcom/android/launcher3/allapps/search/a;->b(LV7/e;)Lcom/android/launcher3/util/d;

    move-result-object p1

    return-object p1
.end method
