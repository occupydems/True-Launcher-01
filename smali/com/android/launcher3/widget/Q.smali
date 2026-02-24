.class public final synthetic Lcom/android/launcher3/widget/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/widget/T;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/Q;->a:Lcom/android/launcher3/widget/T;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/Q;->a:Lcom/android/launcher3/widget/T;

    check-cast p1, Lb2/z;

    invoke-static {v0, p1}, Lcom/android/launcher3/widget/T;->e(Lcom/android/launcher3/widget/T;Lb2/z;)Z

    move-result p1

    return p1
.end method
