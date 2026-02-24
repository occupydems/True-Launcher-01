.class public final synthetic Lcom/android/launcher3/widget/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/widget/T;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/N;->a:Lcom/android/launcher3/widget/T;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/N;->a:Lcom/android/launcher3/widget/T;

    check-cast p1, Lcom/android/launcher3/widget/s;

    invoke-static {v0, p1}, Lcom/android/launcher3/widget/T;->c(Lcom/android/launcher3/widget/T;Lcom/android/launcher3/widget/s;)Lcom/android/launcher3/widget/T$d;

    move-result-object p1

    return-object p1
.end method
