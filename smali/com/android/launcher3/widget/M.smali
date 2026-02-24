.class public final synthetic Lcom/android/launcher3/widget/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/widget/T;

.field public final synthetic b:Lcom/android/launcher3/O;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/T;Lcom/android/launcher3/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/M;->a:Lcom/android/launcher3/widget/T;

    iput-object p2, p0, Lcom/android/launcher3/widget/M;->b:Lcom/android/launcher3/O;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/M;->a:Lcom/android/launcher3/widget/T;

    iget-object v1, p0, Lcom/android/launcher3/widget/M;->b:Lcom/android/launcher3/O;

    check-cast p1, Lcom/android/launcher3/widget/custom/d;

    invoke-static {v0, v1, p1}, Lcom/android/launcher3/widget/T;->b(Lcom/android/launcher3/widget/T;Lcom/android/launcher3/O;Lcom/android/launcher3/widget/custom/d;)Lcom/android/launcher3/widget/T$d;

    move-result-object p1

    return-object p1
.end method
