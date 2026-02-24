.class public final synthetic Lcom/truelib/finder/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lcom/truelib/finder/utils/HistoryItem;


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/finder/utils/HistoryItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truelib/finder/utils/f;->a:Lcom/truelib/finder/utils/HistoryItem;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/finder/utils/f;->a:Lcom/truelib/finder/utils/HistoryItem;

    check-cast p1, Lcom/truelib/finder/utils/HistoryItem;

    invoke-static {v0, p1}, Lcom/truelib/finder/utils/g;->b(Lcom/truelib/finder/utils/HistoryItem;Lcom/truelib/finder/utils/HistoryItem;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
