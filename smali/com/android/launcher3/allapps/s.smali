.class public final synthetic Lcom/android/launcher3/allapps/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/s;->a:Ljava/util/function/Consumer;

    iput-object p2, p0, Lcom/android/launcher3/allapps/s;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/s;->a:Ljava/util/function/Consumer;

    iget-object v1, p0, Lcom/android/launcher3/allapps/s;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->e(Ljava/util/function/Consumer;Ljava/util/ArrayList;)V

    return-void
.end method
