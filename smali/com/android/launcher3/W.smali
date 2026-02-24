.class public final synthetic Lcom/android/launcher3/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/Y;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/W;->a:Lcom/android/launcher3/Y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/W;->a:Lcom/android/launcher3/Y;

    invoke-static {v0}, Lcom/android/launcher3/Y;->d(Lcom/android/launcher3/Y;)V

    return-void
.end method
