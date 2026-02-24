.class public final synthetic Lcom/truelib/themes/phase2/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;

.field public final synthetic b:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truelib/themes/phase2/activity/b;->a:Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;

    iput-object p2, p0, Lcom/truelib/themes/phase2/activity/b;->b:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/phase2/activity/b;->a:Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;

    iget-object v1, p0, Lcom/truelib/themes/phase2/activity/b;->b:Landroid/os/Parcelable;

    invoke-static {v0, v1}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity$d$a$b;->r(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;Landroid/os/Parcelable;)V

    return-void
.end method
