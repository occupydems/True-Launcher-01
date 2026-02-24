.class public final synthetic Lcom/android/launcher3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/n;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/m;->a:Lcom/android/launcher3/n;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/m;->a:Lcom/android/launcher3/n;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/android/launcher3/n;->a(Lcom/android/launcher3/n;Ljava/lang/Long;)Lcom/android/launcher3/util/q;

    move-result-object p1

    return-object p1
.end method
