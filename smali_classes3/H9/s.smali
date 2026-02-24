.class public final synthetic LH9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic a:Lcom/truelib/themes/phase2/activity/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/themes/phase2/activity/SearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH9/s;->a:Lcom/truelib/themes/phase2/activity/SearchActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LH9/s;->a:Lcom/truelib/themes/phase2/activity/SearchActivity;

    check-cast p1, LM9/a;

    check-cast p2, Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/truelib/themes/phase2/activity/SearchActivity;->d1(Lcom/truelib/themes/phase2/activity/SearchActivity;LM9/a;Landroid/view/View;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
