.class public final synthetic Lh8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truelib/onboarding/guideline/GuideActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/onboarding/guideline/GuideActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/a;->a:Lcom/truelib/onboarding/guideline/GuideActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/a;->a:Lcom/truelib/onboarding/guideline/GuideActivity;

    invoke-static {v0, p1}, Lcom/truelib/onboarding/guideline/GuideActivity;->a1(Lcom/truelib/onboarding/guideline/GuideActivity;Landroid/view/View;)V

    return-void
.end method
