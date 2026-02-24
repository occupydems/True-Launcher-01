.class public final synthetic LL1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/b;->a:Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LL1/b;->a:Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->g2(Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;Z)Lxa/y;

    move-result-object p1

    return-object p1
.end method
