.class public final synthetic Lcom/android/launcher3/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/widget/i;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/g;->a:Lcom/android/launcher3/widget/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/g;->a:Lcom/android/launcher3/widget/i;

    invoke-static {v0}, Lcom/android/launcher3/widget/i;->e(Lcom/android/launcher3/widget/i;)V

    return-void
.end method
