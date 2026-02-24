.class public final synthetic Lcom/android/launcher3/allapps/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/allapps/AllAppsGridAdapter;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/r;->a:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    iput-object p2, p0, Lcom/android/launcher3/allapps/r;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/r;->a:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    iget-object v1, p0, Lcom/android/launcher3/allapps/r;->b:Ljava/util/function/Consumer;

    invoke-static {v0, v1}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->a(Lcom/android/launcher3/allapps/AllAppsGridAdapter;Ljava/util/function/Consumer;)V

    return-void
.end method
