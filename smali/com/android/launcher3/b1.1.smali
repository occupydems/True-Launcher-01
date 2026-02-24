.class public final synthetic Lcom/android/launcher3/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/launcher3/N1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/launcher3/N1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/b1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/launcher3/b1;->b:Lcom/android/launcher3/N1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/b1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher3/b1;->b:Lcom/android/launcher3/N1;

    invoke-static {v0, v1}, Lcom/android/launcher3/Launcher;->D1(Ljava/lang/String;Lcom/android/launcher3/N1;)V

    return-void
.end method
