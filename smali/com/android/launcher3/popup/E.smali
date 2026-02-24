.class public final synthetic Lcom/android/launcher3/popup/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/popup/G;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/popup/G;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/E;->a:Lcom/android/launcher3/popup/G;

    iput-object p2, p0, Lcom/android/launcher3/popup/E;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/android/launcher3/popup/E;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/android/launcher3/popup/E;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/android/launcher3/popup/E;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/E;->a:Lcom/android/launcher3/popup/G;

    iget-object v1, p0, Lcom/android/launcher3/popup/E;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/android/launcher3/popup/E;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/android/launcher3/popup/E;->d:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/android/launcher3/popup/E;->e:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/launcher3/popup/G;->c(Lcom/android/launcher3/popup/G;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
