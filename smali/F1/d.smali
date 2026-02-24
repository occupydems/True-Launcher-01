.class public final synthetic LF1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/appsearch/AppSearchContainerView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/appsearch/AppSearchContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/d;->a:Lcom/android/launcher3/appsearch/AppSearchContainerView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF1/d;->a:Lcom/android/launcher3/appsearch/AppSearchContainerView;

    invoke-static {v0, p1}, Lcom/android/launcher3/appsearch/AppSearchContainerView;->j(Lcom/android/launcher3/appsearch/AppSearchContainerView;Landroid/view/View;)Z

    return-void
.end method
