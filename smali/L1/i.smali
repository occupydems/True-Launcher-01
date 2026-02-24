.class public final synthetic LL1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/appsearch/v2/ui/HistoryFlowLayout;

.field public final synthetic b:Lcom/truelib/finder/utils/HistoryItem;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/appsearch/v2/ui/HistoryFlowLayout;Lcom/truelib/finder/utils/HistoryItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/i;->a:Lcom/android/launcher3/appsearch/v2/ui/HistoryFlowLayout;

    iput-object p2, p0, LL1/i;->b:Lcom/truelib/finder/utils/HistoryItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL1/i;->a:Lcom/android/launcher3/appsearch/v2/ui/HistoryFlowLayout;

    iget-object v1, p0, LL1/i;->b:Lcom/truelib/finder/utils/HistoryItem;

    invoke-static {v0, v1, p1}, Lcom/android/launcher3/appsearch/v2/ui/HistoryFlowLayout;->a(Lcom/android/launcher3/appsearch/v2/ui/HistoryFlowLayout;Lcom/truelib/finder/utils/HistoryItem;Landroid/view/View;)V

    return-void
.end method
