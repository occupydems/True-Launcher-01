.class public final synthetic LF1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/a;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/appsearch/AppSearchContainerView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/appsearch/AppSearchContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/c;->a:Lcom/android/launcher3/appsearch/AppSearchContainerView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF1/c;->a:Lcom/android/launcher3/appsearch/AppSearchContainerView;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/android/launcher3/appsearch/AppSearchContainerView;->k(Lcom/android/launcher3/appsearch/AppSearchContainerView;Ljava/util/List;)V

    return-void
.end method
