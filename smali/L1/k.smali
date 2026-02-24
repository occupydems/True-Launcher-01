.class public final synthetic LL1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/appsearch/v2/ui/SuggestContentListView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/appsearch/v2/ui/SuggestContentListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/k;->a:Lcom/android/launcher3/appsearch/v2/ui/SuggestContentListView;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LL1/k;->a:Lcom/android/launcher3/appsearch/v2/ui/SuggestContentListView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/android/launcher3/appsearch/v2/ui/SuggestContentListView;->c2(Lcom/android/launcher3/appsearch/v2/ui/SuggestContentListView;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
