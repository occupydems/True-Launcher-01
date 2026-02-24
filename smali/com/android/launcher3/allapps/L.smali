.class public final synthetic Lcom/android/launcher3/allapps/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxa/o;

    check-cast p2, Lxa/o;

    invoke-static {p1, p2}, Lcom/android/launcher3/allapps/K$g;->t(Lxa/o;Lxa/o;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
